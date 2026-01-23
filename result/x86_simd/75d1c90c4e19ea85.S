	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x427c0000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	vmovaps	%ymm1, %ymm0 {%k1}
	vcvttps2dq	%ymm0, %ymm0
	retq

