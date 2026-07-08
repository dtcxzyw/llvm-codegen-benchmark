	.att_syntax
.LCPI0_0:
	.quad	1431655766
.LCPI0_1:
	.quad	1431655765
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsraq	$32, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm0, %ymm4
	vpmuludq	%ymm3, %ymm2, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

