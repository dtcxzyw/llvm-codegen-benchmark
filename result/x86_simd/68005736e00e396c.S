	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	0x3ff0000000000000
.LCPI0_2:
	.quad	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm2, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm5, %ymm5
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm5, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm2
	vpabsq	%ymm2, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm0, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vpcmpnltuq	%ymm1, %ymm4, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpxor	%ymm2, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

