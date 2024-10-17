.LCPI0_0:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsllq	$32, %ymm0, %ymm0
	retq
