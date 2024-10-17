.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192]
	vpaddq	%ymm2, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$2, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775804,9223372036854775804,9223372036854775804,9223372036854775804]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
