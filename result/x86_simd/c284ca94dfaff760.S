	.att_syntax
.LCPI0_0:
	.long	0x420c0000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvttps2dq	%ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x46000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmulps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vcvttps2dq	%ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

