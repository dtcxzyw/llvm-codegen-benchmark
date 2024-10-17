.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
