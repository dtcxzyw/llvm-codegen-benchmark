.LCPI0_0:
	.long	28                              # 0x1c
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000017:                   # @func0000000000000017
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	28                              # 0x1c
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
