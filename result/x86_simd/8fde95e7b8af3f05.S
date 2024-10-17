.LCPI0_0:
	.quad	4095                            # 0xfff
.LCPI0_1:
	.quad	4096                            # 0x1000
.LCPI0_2:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [4096,4096,4096,4096]
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	13                              # 0xd
.LCPI1_1:
	.quad	8                               # 0x8
.LCPI1_2:
	.quad	131064                          # 0x1fff8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
.LCPI2_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_2:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpandq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
