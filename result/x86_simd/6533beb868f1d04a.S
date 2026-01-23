	.att_syntax
.LCPI0_0:
	.long	31
func000000000000001f:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000018:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967232
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

