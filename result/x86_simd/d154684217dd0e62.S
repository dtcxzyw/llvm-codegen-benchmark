.LCPI0_0:
	.long	4095
func0000000000000003:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$16, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
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
func000000000000000f:
	vpsrlq	$48, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
	.byte	255
	.byte	0
	.byte	0
.LCPI2_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func000000000000000b:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

