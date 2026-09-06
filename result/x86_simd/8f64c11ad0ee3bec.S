	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm0, %ymm4, %ymm5
	vpxor	%ymm3, %ymm5, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm4, %ymm4
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm4, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	4611686018427387904
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm0, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm4, %ymm4
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm4, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

