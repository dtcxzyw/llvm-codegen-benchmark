.LCPI0_0:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm2
	vpandn	%ymm1, %ymm2, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm2
	vpandn	%ymm1, %ymm2, %ymm0
	vpord	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	262144
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm2
	vpandn	%ymm1, %ymm2, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

