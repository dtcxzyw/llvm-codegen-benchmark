.LCPI0_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vplzcntd	%ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	33                              # 0x21
func000000000000000b:                   # @func000000000000000b
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [33,33,33,33,33,33,33,33]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	31                              # 0x1f
func0000000000000009:                   # @func0000000000000009
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
