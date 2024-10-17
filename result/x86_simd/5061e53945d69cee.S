.LCPI0_0:
	.long	511                             # 0x1ff
func000000000000001e:                   # @func000000000000001e
	vpmovzxbd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpmovqd	%ymm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
