.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,4
func0000000000000084:                   # @func0000000000000084
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,253
.LCPI1_1:
	.zero	16,4
func0000000000000094:                   # @func0000000000000094
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
