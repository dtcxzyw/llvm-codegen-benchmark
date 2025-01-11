.LCPI0_0:
	.long	7
func000000000000000e:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

