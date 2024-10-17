.LCPI0_0:
	.long	2097151                         # 0x1fffff
func0000000000000085:                   # @func0000000000000085
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000080:                   # @func0000000000000080
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
