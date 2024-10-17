.LCPI0_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpshldq	$63, %ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
