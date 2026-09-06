	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovzxdq	%xmm2, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

