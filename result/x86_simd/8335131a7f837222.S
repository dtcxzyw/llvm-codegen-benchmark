.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [14,14,14,14,14,14,14,14]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
