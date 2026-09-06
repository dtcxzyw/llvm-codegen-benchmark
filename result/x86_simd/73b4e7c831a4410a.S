	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	vpabsq	%ymm0, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm3, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vpabsq	%ymm2, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm7
	vmulpd	{rd-sae}, %zmm4, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpmullq	%ymm3, %ymm7, %ymm7
	vpsubq	%ymm7, %ymm6, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm7
	vmulpd	{rd-sae}, %zmm4, %zmm7, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm3, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm6, %ymm4
	vpcmpnltuq	%ymm3, %ymm4, %k1
	vpsubq	%ymm3, %ymm4, %ymm4 {%k1}
	vpmovq2m	%ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm4, %ymm2, %ymm4 {%k1}
	vpsubq	%ymm4, %ymm0, %ymm3
	vpabsq	%ymm3, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vpabsq	%ymm1, %ymm7
	vcvtuqq2pd	{ru-sae}, %zmm7, %zmm8
	vdivpd	{rd-sae}, %zmm8, %zmm5, %zmm5
	vmulpd	{rd-sae}, %zmm5, %zmm6, %zmm6
	vcvtpd2uqq	{rd-sae}, %zmm6, %zmm6
	vpmullq	%ymm7, %ymm6, %ymm8
	vpsubq	%ymm8, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm8
	vmulpd	{rd-sae}, %zmm5, %zmm8, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm7, %ymm5, %ymm8
	vpsubq	%ymm8, %ymm4, %ymm4
	vpcmpnltuq	%ymm7, %ymm4, %k0
	vpmovm2q	%k0, %ymm4
	vpaddq	%ymm5, %ymm6, %ymm5
	vpsubq	%ymm4, %ymm5, %ymm4
	vpxor	%ymm1, %ymm3, %ymm1
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm4, %ymm2, %ymm4 {%k1}
	vpsllq	$2, %ymm4, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

