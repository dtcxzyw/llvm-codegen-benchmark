	.att_syntax
.LCPI0_0:
	.quad	30
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-100
	.prefalign	4, .Lfunc_end1, nop
func00000000000002a4:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	12
	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	50176
	.prefalign	4, .Lfunc_end3, nop
func0000000000000381:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	40
	.prefalign	4, .Lfunc_end4, nop
func00000000000001e8:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	31
	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1000000000
	.prefalign	4, .Lfunc_end6, nop
func00000000000001f4:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000388:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end8, nop
func000000000000038a:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	1000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000386:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	1000000000
	.prefalign	4, .Lfunc_end10, nop
func00000000000001aa:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

