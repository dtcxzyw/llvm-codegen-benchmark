.LCPI0_0:
	.zero	16,2
.LCPI0_1:
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
.LCPI0_2:
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
func0000000000000004:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovq	.LCPI0_2(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,3
.LCPI1_1:
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
.LCPI1_2:
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
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovq	.LCPI1_2(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,137
.LCPI2_1:
	.byte	47
	.byte	23
	.byte	11
	.byte	5
	.byte	2
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
.LCPI2_2:
	.byte	47
	.byte	23
	.byte	11
	.byte	5
	.byte	2
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
func000000000000000c:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovq	.LCPI2_2(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,250
.LCPI3_1:
	.byte	47
	.byte	23
	.byte	11
	.byte	5
	.byte	2
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
.LCPI3_2:
	.byte	47
	.byte	23
	.byte	11
	.byte	5
	.byte	2
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
func000000000000000e:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovq	.LCPI3_2(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

