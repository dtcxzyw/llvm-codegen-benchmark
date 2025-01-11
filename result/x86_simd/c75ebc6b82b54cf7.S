.LCPI0_0:
	.long	524288
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vorps	%ymm1, %ymm2, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	32768
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vorps	%ymm1, %ymm2, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

