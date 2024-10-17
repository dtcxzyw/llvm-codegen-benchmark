.LCPI0_0:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
