.LCPI0_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpmovqw	%ymm1, %xmm1
	vpternlogq	$236, .LCPI0_0(%rip), %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	64512
	.short	64512
func0000000000000007:
	vpmovqw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	65439
	.short	65439
func0000000000000001:
	vpmovqw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

