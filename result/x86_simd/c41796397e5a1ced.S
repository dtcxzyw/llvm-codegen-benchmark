	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vmulpd	{rd-sae}, %zmm4, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm5
	vmulpd	{rd-sae}, %zmm4, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpaddq	%ymm5, %ymm3, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovm2d	%k0, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm4, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm5
	vmulpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpaddq	%ymm4, %ymm3, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vmulpd	{rd-sae}, %zmm4, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm5
	vmulpd	{rd-sae}, %zmm4, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpaddq	%ymm5, %ymm3, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovm2d	%k0, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm4, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm5
	vmulpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpaddq	%ymm4, %ymm3, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

