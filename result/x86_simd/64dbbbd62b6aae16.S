	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm4, %ymm4
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm4, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm4, %ymm4
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm4, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm4, %ymm4
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm4, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm4, %ymm4
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm4, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

