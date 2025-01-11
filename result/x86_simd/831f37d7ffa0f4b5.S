.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	2048
func0000000000000007:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	3840
.LCPI1_1:
	.long	240
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI2_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000006:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

