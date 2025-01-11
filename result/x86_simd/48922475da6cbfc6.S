.LCPI0_0:
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
	.byte	0
func0000000000000001:
	vpmovqw	%ymm1, %xmm1
	vpsllw	$8, %xmm0, %xmm0
	vpternlogq	$248, .LCPI0_0(%rip), %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	2
	.short	2
func0000000000000007:
	vpmovqw	%ymm1, %xmm1
	vpsllw	$2, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
	.byte	0
func0000000000000005:
	vpmovqw	%ymm1, %xmm1
	vpsllw	$8, %xmm0, %xmm0
	vpternlogq	$248, .LCPI2_0(%rip), %xmm1, %xmm0
	vzeroupper
	retq

