.LCPI0_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm1, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

