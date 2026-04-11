	.att_syntax
.LCPI0_0:
	.long	0x40400000
.LCPI0_1:
	.long	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

