	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	1572864
.LCPI0_2:
	.quad	-4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vcvtuqq2pd	{rd-sae}, %zmm5, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm6
	vcvtpd2uqq	{rd-sae}, %zmm6, %zmm6
	vpmullq	%ymm2, %ymm6, %ymm7
	vpsubq	%ymm7, %ymm5, %ymm5
	vcvtuqq2pd	{rd-sae}, %zmm5, %zmm7
	vmulpd	{rd-sae}, %zmm3, %zmm7, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm6, %ymm6
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm5, %ymm3
	vpcmpnltuq	%ymm2, %ymm3, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm6, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vdivpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vpabsq	%ymm0, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm2 {%k1}
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm2, %ymm0, %ymm2 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

