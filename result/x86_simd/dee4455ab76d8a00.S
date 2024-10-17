.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpslld	$3, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
