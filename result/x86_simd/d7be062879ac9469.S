	.att_syntax
.LCPI0_0:
	.quad	3813930959
.LCPI0_1:
	.quad	549755813
.LCPI0_2:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsrlq	$34, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpsrlq	$2, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm1, %ymm2, %ymm4
	vpsubq	%ymm4, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpaddq	%ymm2, %ymm3, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

