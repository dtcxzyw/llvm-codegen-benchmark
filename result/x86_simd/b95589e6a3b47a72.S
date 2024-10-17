func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm2, %ymm1, %ymm2 {%k1}
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm2, %ymm1, %ymm2 {%k1}
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	38                              # 0x26
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [38,38,38,38,38,38,38,38]
	vpsubd	%ymm2, %ymm1, %ymm2 {%k1}
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	38                              # 0x26
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [38,38,38,38,38,38,38,38]
	vpsubd	%ymm2, %ymm1, %ymm2 {%k1}
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
