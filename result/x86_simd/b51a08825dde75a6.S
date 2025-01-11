.LCPI0_0:
	.quad	4294967295
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpxorq	%ymm1, %ymm2, %ymm3 {%k1}
	vpand	%ymm3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

