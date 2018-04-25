switch(argument0){
	case PlayerDirection.UP:
	break;
	case PlayerDirection.UPLEFT:
	image_xscale = -1;
	break;
	case PlayerDirection.UPRIGHT:
	image_xscale = 1;
	break;
	case PlayerDirection.DOWN:
	break;
	case PlayerDirection.DOWNLEFT:
	image_xscale = -1;
	break;
	case PlayerDirection.DOWNRIGHT:
	image_xscale = 1;
	break;
	case PlayerDirection.LEFT:
	image_xscale = -1;
	break;
	case PlayerDirection.RIGHT:
	image_xscale = 1;
	break;
}