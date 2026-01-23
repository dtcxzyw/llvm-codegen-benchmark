	.att_syntax
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
	.zero	16,128
.LCPI0_2:
	.zero	16,63
.LCPI0_3:
	.byte	128
.LCPI0_4:
	.zero	4,63
func0000000000000011:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$6, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
	.zero	16,64
.LCPI1_2:
	.zero	16,31
.LCPI1_3:
	.byte	64
.LCPI1_4:
	.zero	4,31
func0000000000000001:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

