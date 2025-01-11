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
	vpsllw	$8, %xmm1, %xmm1
	vpternlogq	$236, .LCPI0_0(%rip), %xmm1, %xmm0
	vzeroupper
	retq

