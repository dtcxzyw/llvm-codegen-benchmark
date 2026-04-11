	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovwb	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.byte	16
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovwb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.byte	15
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpmovwb	%ymm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpmovwb	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

