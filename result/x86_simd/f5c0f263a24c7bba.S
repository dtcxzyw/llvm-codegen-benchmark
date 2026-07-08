	.att_syntax
.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm3
	vpsllq	$2, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpsrlq	$32, %ymm2, %ymm5
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm6
	vpblendd	$170, %ymm0, %ymm4, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmadd52luq	%ymm4, %ymm3, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm6, %ymm0
	vpmadd52luq	%ymm4, %ymm5, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm3
	vpsrlq	$1, %ymm3, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	vpsllq	$31, %ymm0, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	5
.LCPI1_1:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm3
	vpsllq	$2, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpsrlq	$32, %ymm2, %ymm5
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm6
	vpblendd	$170, %ymm0, %ymm4, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm4
	vpmadd52luq	%ymm4, %ymm3, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm6, %ymm0
	vpmadd52luq	%ymm4, %ymm5, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm3
	vpsrlq	$1, %ymm3, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	vpsllq	$31, %ymm0, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

