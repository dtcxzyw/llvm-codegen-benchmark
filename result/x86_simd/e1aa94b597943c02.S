.LCPI0_0:
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
	.byte	255
	.byte	255
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	255
func000000000000000b:
	vpmovqd	%ymm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

