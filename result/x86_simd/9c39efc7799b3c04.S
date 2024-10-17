.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,4
func0000000000000084:                   # @func0000000000000084
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
func0000000000000004:                   # @func0000000000000004
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
func0000000000000094:                   # @func0000000000000094
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
func0000000000000098:                   # @func0000000000000098
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,1
func0000000000000001:                   # @func0000000000000001
	vpmovwb	%ymm0, %xmm0
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovwb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
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
func0000000000000008:                   # @func0000000000000008
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI7_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.zero	16,251
func0000000000000091:                   # @func0000000000000091
	vpmovwb	%ymm0, %xmm0
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
