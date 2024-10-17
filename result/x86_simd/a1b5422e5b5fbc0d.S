func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	-9223372036854775               # 0xffdf3b645a1cac09
.LCPI2_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
