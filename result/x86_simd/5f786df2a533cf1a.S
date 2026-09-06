	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm2
	vmulpd	{rd-sae}, %zmm1, %zmm2, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm0, %ymm1, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm2
	vmulpd	{rd-sae}, %zmm1, %zmm2, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm0, %ymm1, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

