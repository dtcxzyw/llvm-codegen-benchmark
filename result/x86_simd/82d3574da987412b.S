	.att_syntax
.LCPI0_0:
	.short	171
	.short	171
	.short	171
	.short	171
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.byte	85
	.byte	85
	.byte	85
	.byte	85
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpcmpleub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	171
	.short	171
	.short	171
	.short	171
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.byte	85
	.byte	85
	.byte	85
	.byte	85
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000041:
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpcmpleub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	171
	.short	171
	.short	171
	.short	171
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.byte	85
	.byte	85
	.byte	85
	.byte	85
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000c:
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpcmpnleub	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

