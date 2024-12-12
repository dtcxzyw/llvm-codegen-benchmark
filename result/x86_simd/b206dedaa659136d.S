.LCPI0_0:
	.quad	1024                            # 0x400
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-34                             # 0xffffffffffffffde
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovq2m	%ymm2, %k2
	vpblendmq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4611686018427387899             # 0x3ffffffffffffffb
.LCPI2_1:
	.quad	-4611686018427387906            # 0xbffffffffffffffe
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpblendmq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	25                              # 0x19
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm2, %k2
	vpblendmq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
