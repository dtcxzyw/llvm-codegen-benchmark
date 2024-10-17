.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm2, %ymm0, %ymm1
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-32767                          # 0xffffffffffff8001
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [18446744073709518849,18446744073709518849,18446744073709518849,18446744073709518849]
	vpxorq	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm2, %ymm0, %ymm1
	vpsubq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
