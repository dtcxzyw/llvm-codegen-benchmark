.LCPI0_0:
	.long	28                              # 0x1c
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
