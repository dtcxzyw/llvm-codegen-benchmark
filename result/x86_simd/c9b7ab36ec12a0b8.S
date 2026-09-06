	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpabsq	%ymm2, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm3, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vpabsq	%ymm1, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm7
	vmulpd	{rd-sae}, %zmm4, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpmullq	%ymm3, %ymm7, %ymm8
	vpsubq	%ymm8, %ymm6, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm8
	vmulpd	{rd-sae}, %zmm4, %zmm8, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpaddq	%ymm4, %ymm7, %ymm7
	vpmullq	%ymm3, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm6, %ymm4
	vpcmpnltuq	%ymm3, %ymm4, %k0
	vpmovm2q	%k0, %ymm3
	vpsubq	%ymm3, %ymm7, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm3, %ymm2, %ymm3 {%k1}
	vpabsq	%ymm3, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm4
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vpabsq	%ymm0, %ymm5
	vcvtuqq2pd	{rd-sae}, %zmm5, %zmm6
	vmulpd	{rd-sae}, %zmm4, %zmm6, %zmm6
	vcvtpd2uqq	{rd-sae}, %zmm6, %zmm6
	vpmullq	%ymm1, %ymm6, %ymm7
	vpsubq	%ymm7, %ymm5, %ymm5
	vcvtuqq2pd	{rd-sae}, %zmm5, %zmm7
	vmulpd	{rd-sae}, %zmm4, %zmm7, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm7
	vpsubq	%ymm7, %ymm5, %ymm5
	vpcmpnltuq	%ymm1, %ymm5, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm4, %ymm6, %ymm4
	vpsubq	%ymm1, %ymm4, %ymm1
	vpxor	%ymm3, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

