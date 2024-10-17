.LCPI0_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
