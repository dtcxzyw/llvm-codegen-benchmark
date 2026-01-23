	.att_syntax
.LCPI0_0:
	.long	0x447a0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vfmadd213ps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vcvttps2dq	%ymm1, %ymm0
	retq

