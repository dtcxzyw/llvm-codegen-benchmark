	.att_syntax
.LCPI0_0:
	.long	0x42480000
func0000000000000001:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x3e800000
func0000000000000000:
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

