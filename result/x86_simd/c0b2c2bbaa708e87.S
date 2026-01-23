	.att_syntax
.LCPI0_0:
	.quad	-4366375858499063011
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

