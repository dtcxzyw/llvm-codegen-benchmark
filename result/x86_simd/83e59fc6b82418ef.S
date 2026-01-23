	.att_syntax
.LCPI0_0:
	.long	0x40e00000
.LCPI0_1:
	.long	0x42123a83
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	vmulps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

