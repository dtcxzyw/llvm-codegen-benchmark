.LCPI0_0:
	.long	1741647                         # 0x1a934f
func000000000000004c:                   # @func000000000000004c
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$19, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4291484002                      # 0xffcad962
func0000000000000048:                   # @func0000000000000048
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$20, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
