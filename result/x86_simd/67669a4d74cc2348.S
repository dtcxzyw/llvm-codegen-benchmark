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
func0000000000000002:
	vpmovqw	%ymm1, %xmm1
	vpand	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmullw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
	vpand	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmullw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

