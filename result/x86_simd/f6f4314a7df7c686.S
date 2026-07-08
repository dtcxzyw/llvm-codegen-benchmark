	.att_syntax
.LCPI0_0:
	.quad	948328779
.LCPI0_1:
	.quad	879609302
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm4, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm7
	vpmuludq	%ymm7, %ymm1, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm7, %ymm2, %ymm2
	vpaddq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm2
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpblendd	$170, %ymm6, %ymm3, %ymm3
	vpmuludq	%ymm7, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm7, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1546188227
.LCPI1_1:
	.quad	687194767
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpsrlq	$34, %ymm1, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpsrlq	$2, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm1, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm4, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI1_1(%rip), %ymm7
	vpmuludq	%ymm7, %ymm1, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm7, %ymm2, %ymm2
	vpaddq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpsrlq	$34, %ymm0, %ymm2
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpsrlq	$2, %ymm0, %ymm0
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpblendd	$170, %ymm6, %ymm3, %ymm3
	vpmuludq	%ymm7, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm7, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

