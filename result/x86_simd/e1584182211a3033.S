	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm0, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm3, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vpabsq	%ymm1, %ymm5
	vcvtuqq2pd	{rd-sae}, %zmm5, %zmm6
	vmulpd	{rd-sae}, %zmm4, %zmm6, %zmm6
	vcvtpd2uqq	{rd-sae}, %zmm6, %zmm6
	vpmullq	%ymm3, %ymm6, %ymm7
	vpsubq	%ymm7, %ymm5, %ymm5
	vcvtuqq2pd	{rd-sae}, %zmm5, %zmm7
	vmulpd	{rd-sae}, %zmm4, %zmm7, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpaddq	%ymm4, %ymm6, %ymm6
	vpmullq	%ymm3, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm5, %ymm4
	vpcmpnltuq	%ymm3, %ymm4, %k0
	vpmovm2q	%k0, %ymm3
	vpsubq	%ymm3, %ymm6, %ymm3
	vpxor	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm3, %ymm0, %ymm3 {%k1}
	vpsubq	%ymm2, %ymm3, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	3
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm0, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm1, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm2, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm5, %ymm5
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpcmpnltuq	%ymm2, %ymm3, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm5, %ymm2
	vpxor	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm2, %ymm0, %ymm2 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

