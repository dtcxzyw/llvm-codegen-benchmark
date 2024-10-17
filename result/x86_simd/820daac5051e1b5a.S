.LCPI0_0:
	.quad	231                             # 0xe7
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	192                             # 0xc0
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [192,192,192,192]
	vpcmpgtq	%ymm3, %ymm2, %k2
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k2}
	vmovdqa64	%ymm3, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq
