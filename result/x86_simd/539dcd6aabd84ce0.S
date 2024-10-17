.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1741647                         # 0x1a934f
func0000000000000052:                   # @func0000000000000052
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$19, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
