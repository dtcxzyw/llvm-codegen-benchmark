.LCPI0_0:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	496                             # 0x1f0
func0000000000000009:                   # @func0000000000000009
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [496,496,496,496,496,496,496,496]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	496                             # 0x1f0
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [496,496,496,496,496,496,496,496]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
