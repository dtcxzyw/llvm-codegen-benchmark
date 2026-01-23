	.att_syntax
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vcmpltps	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

