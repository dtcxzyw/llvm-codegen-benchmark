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
.LCPI0_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm0
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

