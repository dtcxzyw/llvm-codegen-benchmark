func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm1 {%k2} {z}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vmovdqa64	%ymm1, %ymm0 {%k2} {z}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
