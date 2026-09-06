	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovsxdq	%xmm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpabsq	%ymm1, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm0, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k1
	vpsubq	%ymm0, %ymm2, %ymm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm0, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

