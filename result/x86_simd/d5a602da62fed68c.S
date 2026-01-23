	.att_syntax
.LCPI0_0:
	.quad	63
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm1, %ymm3, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

