.LCPI0_0:
	.long	28
.LCPI0_1:
	.long	4
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	30
.LCPI1_1:
	.long	2
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

