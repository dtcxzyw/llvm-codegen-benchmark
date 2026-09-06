	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	281474976710655
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vmulpd	{rd-sae}, %zmm2, %zmm6, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm5, %ymm5
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm4, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm5, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
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

