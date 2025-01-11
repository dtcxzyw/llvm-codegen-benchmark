.LCPI0_0:
	.long	1
func000000000000001f:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	8
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

