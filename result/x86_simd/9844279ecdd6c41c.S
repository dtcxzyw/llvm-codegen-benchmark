	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	4294967294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovsxdq	%xmm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	2147483648
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpmovsxdq	%xmm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

