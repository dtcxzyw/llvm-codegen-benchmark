	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpabsq	%ymm0, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm3, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vpabsq	%ymm1, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm3, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm4, %ymm2
	vpcmpnltuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm3, %ymm2, %ymm2 {%k1}
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm2, %ymm1, %ymm2 {%k1}
	vpmovq2m	%ymm2, %k1
	vpaddq	%ymm0, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpabsq	%ymm0, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm3, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vpabsq	%ymm1, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm3, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm4, %ymm2
	vpcmpnltuq	%ymm3, %ymm2, %k1
	vpsubq	%ymm3, %ymm2, %ymm2 {%k1}
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm2, %ymm1, %ymm2 {%k1}
	vpmovq2m	%ymm2, %k1
	vpaddq	%ymm0, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

