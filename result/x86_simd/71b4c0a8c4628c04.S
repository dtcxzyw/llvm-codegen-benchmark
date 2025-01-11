.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	1024
func0000000000000007:
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3840
.LCPI1_1:
	.long	15
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
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
.LCPI2_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI2_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000006:
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
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
	.byte	255
	.byte	0
.LCPI3_1:
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
.LCPI3_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI3_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000005:
	vpternlogd	$248, .LCPI3_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

