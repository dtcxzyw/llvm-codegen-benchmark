.LCPI0_0:
	.quad	-9                              # 0xfffffffffffffff7
.LCPI0_1:
	.quad	-34                             # 0xffffffffffffffde
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	14                              # 0xe
.LCPI4_1:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
