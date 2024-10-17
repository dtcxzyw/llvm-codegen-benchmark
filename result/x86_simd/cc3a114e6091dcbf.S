.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpminud	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpminud	%ymm0, %ymm3, %ymm0
	retq
