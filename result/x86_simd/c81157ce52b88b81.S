	.att_syntax
func0000000000000008:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcmpltpd	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

