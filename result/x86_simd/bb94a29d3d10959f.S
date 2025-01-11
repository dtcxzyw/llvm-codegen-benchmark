.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	7
func000000000000000f:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	63
func0000000000000009:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	12
.LCPI2_1:
	.long	63
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

