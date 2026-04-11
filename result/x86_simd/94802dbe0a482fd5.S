	.att_syntax
.LCPI0_0:
	.zero	16,64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovwb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,32
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,64
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,137
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,250
	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.zero	16,252
	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,40
	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

