enum PlayerDirection{
    UP,
    DOWN,
    LEFT,
    RIGHT,
	UPRIGHT,
	UPLEFT,
	DOWNRIGHT,
	DOWNLEFT
}

enum survivorState{
	idle,
	walk,
	idleWithGun,
	walkWithGun
}
surState = survivorState.idle;