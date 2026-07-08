	.att_syntax
.LCPI0_0:
	.quad	3619042523
.LCPI0_1:
	.quad	1125899906
.LCPI0_2:
	.quad	1000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm6
	vpaddq	%ymm3, %ymm6, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$18, %ymm2, %ymm2
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1889785611
.LCPI1_1:
	.quad	2748779069
.LCPI1_2:
	.quad	50
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpsrlq	$33, %ymm1, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpsrlq	$1, %ymm1, %ymm5
	vpmuludq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm5, %ymm5
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuludq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$4, %ymm2, %ymm2
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1546188227
.LCPI2_1:
	.quad	687194767
.LCPI2_2:
	.quad	100
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpsrlq	$34, %ymm1, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpsrlq	$2, %ymm1, %ymm5
	vpmuludq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm3, %ymm3
	vpbroadcastq	.LCPI2_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm5, %ymm5
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuldq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	5
.LCPI3_1:
	.quad	2
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm3
	vpsllq	$2, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpsrlq	$32, %ymm1, %ymm5
	vpmadd52luq	.LCPI3_0(%rip){1to4}, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm6
	vpblendd	$170, %ymm2, %ymm4, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm4
	vpmadd52luq	%ymm4, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm6, %ymm2
	vpmadd52luq	%ymm4, %ymm5, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm3
	vpsrlq	$1, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$30, %ymm2, %ymm2
	vpsllq	$31, %ymm2, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1889785611
.LCPI4_1:
	.quad	2748779069
.LCPI4_2:
	.quad	50
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpsrlq	$33, %ymm1, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpsrlq	$1, %ymm1, %ymm5
	vpmuludq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm3, %ymm3
	vpbroadcastq	.LCPI4_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm5, %ymm5
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuludq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$4, %ymm2, %ymm2
	vpmullq	.LCPI4_2(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

