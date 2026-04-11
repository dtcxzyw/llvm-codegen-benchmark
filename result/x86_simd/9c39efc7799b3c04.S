	.att_syntax
.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,251
.LCPI1_1:
	.zero	16,2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,253
.LCPI2_1:
	.zero	16,4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000124:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,199
.LCPI3_1:
	.zero	16,247
	.prefalign	4, .Lfunc_end3, nop
func0000000000000138:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpmovwb	%ymm0, %xmm0
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpmovwb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010a:
	vpmovwb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,241
.LCPI7_1:
	.zero	16,245
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI7_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.zero	16,251
	.prefalign	4, .Lfunc_end8, nop
func0000000000000121:
	vpmovwb	%ymm0, %xmm0
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

