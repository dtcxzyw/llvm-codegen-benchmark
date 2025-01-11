.LCPI0_0:
	.byte	55
	.byte	27
	.byte	13
	.byte	6
	.byte	3
	.byte	1
	.byte	0
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	55
	.byte	27
	.byte	13
	.byte	6
	.byte	3
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000018:
	vpmovwb	%ymm0, %xmm0
	vmovq	.LCPI0_1(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	61
	.byte	30
	.byte	15
	.byte	7
	.byte	3
	.byte	1
	.byte	0
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	61
	.byte	30
	.byte	15
	.byte	7
	.byte	3
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000010:
	vpmovwb	%ymm0, %xmm0
	vmovq	.LCPI1_1(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	243
	.byte	121
	.byte	60
	.byte	30
	.byte	15
	.byte	7
	.byte	3
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	243
	.byte	121
	.byte	60
	.byte	30
	.byte	15
	.byte	7
	.byte	3
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpmovwb	%ymm0, %xmm0
	vmovq	.LCPI2_1(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

