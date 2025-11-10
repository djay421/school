int grid = 20;
int cols = 20, rows = 20;

int[] snakeX = new int[200];
int[] snakeY = new int[200];
int length;
int dirX, dirY;
int score = 0;

boolean playing = false;
boolean gameOver = false;

Food food;

void settings() {
  size(cols * grid, rows * grid);
}

void setup() {
  frameRate(10);
  food = new Food();
  resetGame();
}

void draw() {
  background(30);

  if (!playing) {
    fill(255);
    textAlign(CENTER, CENTER);
    textSize(20);
    if (gameOver) {
      text("Game Over!\nScore: " + score + "\nPress ENTER to restart", width/2, height/2);
    } else {
      text("Press ENTER to Start", width/2, height/2);
    }
    return;
  }

  for (int i = length - 1; i > 0; i--) {
    snakeX[i] = snakeX[i - 1];
    snakeY[i] = snakeY[i - 1];
  }

  snakeX[0] += dirX;
  snakeY[0] += dirY;

  if (snakeX[0] == food.x && snakeY[0] == food.y) {
    length++;
    score++;
    food.respawn();
  }

  if (snakeX[0] < 0 || snakeY[0] < 0 || snakeX[0] >= cols || snakeY[0] >= rows) endGame();
  for (int i = 1; i < length; i++) {
    if (snakeX[0] == snakeX[i] && snakeY[0] == snakeY[i]) endGame();
  }

  fill(0, 255, 0);
  for (int i = 0; i < length; i++) {
    rect(snakeX[i] * grid, snakeY[i] * grid, grid, grid);
  }

  food.show();

  fill(255);
  textAlign(LEFT, TOP);
  textSize(14);
  text("Score: " + score, 5, 5);
}

void keyPressed() {
  if (!playing && keyCode == ENTER) {
    resetGame();
    playing = true;
    gameOver = false;
    return;
  }

  if (keyCode == UP && dirY == 0) {
    dirX = 0;
    dirY = -1;
  } else if (keyCode == DOWN && dirY == 0) {
    dirX = 0;
    dirY = 1;
  } else if (keyCode == LEFT && dirX == 0) {
    dirX = -1;
    dirY = 0;
  } else if (keyCode == RIGHT && dirX == 0) {
    dirX = 1;
    dirY = 0;
  }
}

void resetGame() {
  length = 3;
  dirX = 1;
  dirY = 0;
  score = 0;
  playing = false;
  gameOver = false;
  for (int i = 0; i < length; i++) {
    snakeX[i] = 10 - i;
    snakeY[i] = 10;
  }
  food.respawn();
}

void endGame() {
  playing = false;
  gameOver = true;
  noLoop();
  loop();
}

class Food {
  int x, y;

  Food() {
    respawn();
  }

  void respawn() {
    x = int(random(cols));
    y = int(random(rows));
  }

  void show() {
    fill(255, 0, 0);
    rect(x * grid, y * grid, grid, grid);
  }
}
