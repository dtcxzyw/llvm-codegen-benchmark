.LCPI0_0:
	.long	2147483647
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	16
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

