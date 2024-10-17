.LCPI0_0:
	.long	2                               # 0x2
func0000000000000305:                   # @func0000000000000305
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
