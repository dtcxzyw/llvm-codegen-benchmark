.LCPI0_0:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	48                              # 0x30
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq
