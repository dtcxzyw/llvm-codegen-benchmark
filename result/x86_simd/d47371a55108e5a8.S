.LCPI0_0:
	.long	24                              # 0x18
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
