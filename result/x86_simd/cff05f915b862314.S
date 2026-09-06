	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	4096
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k0
	vpaddq	%ymm1, %ymm3, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	4294967296000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k0
	vpaddq	%ymm1, %ymm3, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	4294967295
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k0
	vpaddq	%ymm1, %ymm3, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

