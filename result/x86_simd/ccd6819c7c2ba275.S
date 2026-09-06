	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	1717986919
.LCPI0_2:
	.quad	1717986918
.LCPI0_3:
	.quad	10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpabsq	%ymm1, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm0, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm2, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm5, %ymm5
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpcmpnltuq	%ymm2, %ymm3, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm5, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm2, %ymm0, %ymm2 {%k1}
	vpsraq	$32, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpmuldq	%ymm3, %ymm1, %ymm4
	vpmuludq	%ymm3, %ymm2, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpblendd	$170, %ymm0, %ymm3, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm5
	vpaddq	%ymm0, %ymm5, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

