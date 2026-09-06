	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm4
	vpxor	%ymm2, %ymm4, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpaddq	%ymm1, %ymm3, %ymm3
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpaddq	%ymm1, %ymm3, %ymm3
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm3, %ymm0, %ymm0
	retq

