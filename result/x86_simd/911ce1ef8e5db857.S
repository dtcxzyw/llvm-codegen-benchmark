.LCPI0_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	34
	.byte	2
	.byte	36
	.byte	3
	.byte	38
	.byte	4
	.byte	40
	.byte	5
	.byte	42
	.byte	6
	.byte	44
	.byte	7
	.byte	46
	.byte	8
	.byte	48
	.byte	9
	.byte	50
	.byte	10
	.byte	52
	.byte	11
	.byte	54
	.byte	12
	.byte	56
	.byte	13
	.byte	58
	.byte	14
	.byte	60
	.byte	15
	.byte	62
func00000000000000a1:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqa	.LCPI0_0(%rip), %ymm0
	vpermi2b	%ymm1, %ymm2, %ymm0
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

