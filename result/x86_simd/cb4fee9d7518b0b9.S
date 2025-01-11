.LCPI0_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI0_1:
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
.LCPI0_2:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

