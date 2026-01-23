	.att_syntax
.LCPI0_0:
	.quad	16385
.LCPI0_1:
	.quad	12
func0000000000000028:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

