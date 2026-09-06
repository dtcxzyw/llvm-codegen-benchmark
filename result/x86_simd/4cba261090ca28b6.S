	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpabsq	%ymm1, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm0, %zmm4, %zmm0
	vpabsq	%ymm2, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm0, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm3, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm0, %zmm5, %zmm0
	vcvtpd2uqq	{rd-sae}, %zmm0, %zmm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm4, %ymm0
	vpcmpnltuq	%ymm3, %ymm0, %k2
	vpsubq	%ymm3, %ymm0, %ymm0 {%k2}
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm2, %k2
	vpsubq	%ymm0, %ymm3, %ymm0 {%k2}
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpabsq	%ymm1, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm3, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm0, %zmm4, %zmm0
	vpabsq	%ymm2, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm0, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm3, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm0, %zmm5, %zmm0
	vcvtpd2uqq	{rd-sae}, %zmm0, %zmm0
	vpmullq	%ymm3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm4, %ymm0
	vpcmpnltuq	%ymm3, %ymm0, %k2
	vpsubq	%ymm3, %ymm0, %ymm0 {%k2}
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm2, %k2
	vpsubq	%ymm0, %ymm3, %ymm0 {%k2}
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

