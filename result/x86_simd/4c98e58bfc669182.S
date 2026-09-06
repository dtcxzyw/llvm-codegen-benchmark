	.att_syntax
.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm3
	vpsllq	$2, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpsrlq	$32, %ymm1, %ymm5
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm6
	vpblendd	$170, %ymm2, %ymm4, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmadd52luq	%ymm4, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm6, %ymm2
	vpmadd52luq	%ymm4, %ymm5, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm3
	vpsrlq	$1, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$30, %ymm2, %ymm2
	vpsllq	$31, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm2
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm3
	vbroadcastsd	.LCPI0_2(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vmulpd	{rd-sae}, %zmm3, %zmm2, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm4
	vpsubq	%ymm4, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpaddq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

