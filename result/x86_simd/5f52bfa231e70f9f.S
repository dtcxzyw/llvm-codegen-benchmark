.LCPI0_0:
	.quad	96                              # 0x60
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [96,96,96,96]
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-40                             # 0xffffffffffffffd8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
