func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	4294967188                      # 0xffffff94
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294967188,4294967188,4294967188,4294967188,4294967188,4294967188,4294967188,4294967188]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI2_0:
	.long	100000                          # 0x186a0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [100000,100000,100000,100000,100000,100000,100000,100000]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
