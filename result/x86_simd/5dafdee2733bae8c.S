.LCPI0_0:
	.quad	-54                             # 0xffffffffffffffca
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$5, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	4095                            # 0xfff
.LCPI1_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [4503599627370495,4503599627370495,4503599627370495,4503599627370495]
	vpsrlq	$12, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpsrlq	$1, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	3                               # 0x3
.LCPI3_1:
	.quad	384                             # 0x180
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [384,384,384,384]
	vpsrlq	$2, %ymm1, %ymm0 {%k1}
	retq
