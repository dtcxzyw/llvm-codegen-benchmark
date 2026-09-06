	.att_syntax
.LCPI0_0:
	.quad	100
.LCPI0_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

