.LCPI0_0:
	.quad	369098752                       # 0x16000000
.LCPI0_1:
	.quad	201326592                       # 0xc000000
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [369098752,369098752,369098752,369098752]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [201326592,201326592,201326592,201326592]
	vpsllq	$16, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$23, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	20                              # 0x14
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [20,20,20,20]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$52, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
