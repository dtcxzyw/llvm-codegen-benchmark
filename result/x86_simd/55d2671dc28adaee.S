	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	1000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm0, %zmm2, %zmm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm0, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm0, %zmm4, %zmm0
	vcvtpd2uqq	{rd-sae}, %zmm0, %zmm0
	vpaddq	%ymm0, %ymm3, %ymm3
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm3, %ymm0 {%k1}
	retq

