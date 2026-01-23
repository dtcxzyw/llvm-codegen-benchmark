	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000001:
	vaddps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

