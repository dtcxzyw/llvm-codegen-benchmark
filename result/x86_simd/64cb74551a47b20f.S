	.att_syntax
.LCPI0_0:
	.zero	16,52
.LCPI0_1:
	.byte	52
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovwb	%ymm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,14
.LCPI1_1:
	.byte	14
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmovwb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.byte	63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpmovwb	%ymm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

