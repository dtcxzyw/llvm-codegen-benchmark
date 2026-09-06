	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsraq	$1, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm2
	vpabsq	%ymm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm0, %zmm3, %zmm0
	vpabsq	%ymm2, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm0, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm0, %zmm4, %zmm0
	vcvtpd2uqq	{rd-sae}, %zmm0, %zmm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpmovq2m	%ymm2, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vcvtqq2pd	%ymm1, %ymm2
	vcvtqq2pd	%ymm0, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2qq	%ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

