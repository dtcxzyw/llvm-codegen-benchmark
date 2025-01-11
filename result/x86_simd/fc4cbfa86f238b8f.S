.LCPI0_0:
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
	.byte	255
.LCPI0_1:
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
.LCPI0_2:
	.long	2654435769
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
.LCPI0_4:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000020:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	12
.LCPI1_2:
	.long	4294967293
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	12
.LCPI2_2:
	.long	4294967290
func000000000000000d:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vpaddd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967292
.LCPI3_1:
	.long	16
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

