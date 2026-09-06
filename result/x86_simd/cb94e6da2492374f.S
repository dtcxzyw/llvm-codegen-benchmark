	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm2, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
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
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm2, %ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm2, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
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
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm2, %ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

