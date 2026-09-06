	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxdq	%xmm0, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm0, %zmm2, %zmm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm2
	vmulpd	{rd-sae}, %zmm0, %zmm2, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm1, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm0, %zmm3, %zmm0
	vcvtpd2uqq	{rd-sae}, %zmm0, %zmm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

