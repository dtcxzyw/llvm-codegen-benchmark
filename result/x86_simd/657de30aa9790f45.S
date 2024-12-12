.LCPI0_0:
	.long	1741647                         # 0x1a934f
func0000000000000013:                   # @func0000000000000013
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$19, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4291484002                      # 0xffcad962
func0000000000000012:                   # @func0000000000000012
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$20, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
