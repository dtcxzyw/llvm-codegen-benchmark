.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	929                             # 0x3a1
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
