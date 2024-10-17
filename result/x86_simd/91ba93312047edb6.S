.LCPI0_0:
	.quad	551                             # 0x227
.LCPI0_1:
	.quad	39                              # 0x27
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$5, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [551,551,551,551]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	34359738368                     # 0x800000000
.LCPI1_1:
	.quad	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [34359738368,34359738368,34359738368,34359738368]
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
