.LCPI0_0:
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
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$8, %xmm0, %xmm0
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$30, %xmm0, %xmm0
	vpternlogd	$120, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2147483647
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$22, %xmm0, %xmm0
	vpternlogd	$120, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

