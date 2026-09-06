	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000300:
	vpxor	%xmm3, %xmm3, %xmm3
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm5
	vmulpd	{rd-sae}, %zmm4, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm6
	vmulpd	{rd-sae}, %zmm4, %zmm6, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpaddq	%ymm4, %ymm5, %ymm5
	vpmullq	%ymm1, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm5, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

