.LCPI0_0:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
.LCPI3_0:
	.long	52                              # 0x34
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [52,52,52,52,52,52,52,52]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
