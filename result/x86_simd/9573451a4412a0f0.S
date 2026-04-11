	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI1_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI2_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	1
	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI3_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.short	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI4_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

