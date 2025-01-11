.LCPI0_0:
	.quad	2
func0000000000000009:
	vcmpltps	%xmm1, %xmm2, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

