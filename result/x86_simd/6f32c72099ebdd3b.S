	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm2 {%k1}
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vpabsq	%ymm0, %ymm5
	vcvtuqq2pd	{ru-sae}, %zmm5, %zmm6
	vdivpd	{rd-sae}, %zmm6, %zmm4, %zmm4
	vmulpd	{rd-sae}, %zmm4, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm5, %ymm3, %ymm6
	vpsubq	%ymm6, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm6
	vmulpd	{rd-sae}, %zmm4, %zmm6, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm5, %ymm4, %ymm6
	vpsubq	%ymm6, %ymm2, %ymm2
	vpcmpnltuq	%ymm5, %ymm2, %k0
	vpmovm2q	%k0, %ymm2
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpxor	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm2, %ymm0, %ymm2 {%k1}
	vpsllq	$3, %ymm2, %ymm0
	retq

