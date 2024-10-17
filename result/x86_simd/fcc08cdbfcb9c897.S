.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpord	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq
