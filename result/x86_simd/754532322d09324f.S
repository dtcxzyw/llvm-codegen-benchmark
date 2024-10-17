.LCPI0_0:
	.long	33554432                        # 0x2000000
func0000000000000070:                   # @func0000000000000070
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$8, %xmm1, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovqd	%ymm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
