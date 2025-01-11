.LCPI0_0:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,192
func0000000000000006:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,63
func000000000000000e:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.zero	4,128
func0000000000000007:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.zero	4,63
func000000000000000f:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.zero	4,63
func000000000000000c:
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

