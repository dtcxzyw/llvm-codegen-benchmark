.LCPI0_0:
	.byte	1
	.byte	1
	.byte	3
	.byte	3
	.byte	5
	.byte	5
	.byte	7
	.byte	7
	.byte	9
	.byte	9
	.byte	11
	.byte	11
	.byte	13
	.byte	13
	.byte	15
	.byte	15
func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

