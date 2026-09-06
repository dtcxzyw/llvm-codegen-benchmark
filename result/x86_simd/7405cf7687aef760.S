	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm0, %zmm3, %zmm0
	vpabsq	%ymm1, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm0, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm0, %zmm5, %zmm0
	vcvtpd2uqq	{rd-sae}, %zmm0, %zmm0
	vpaddq	%ymm0, %ymm4, %ymm4
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm4, %ymm0
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm0, %zmm3, %zmm0
	vpabsq	%ymm1, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm0, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm0, %zmm5, %zmm0
	vcvtpd2uqq	{rd-sae}, %zmm0, %zmm0
	vpaddq	%ymm0, %ymm4, %ymm4
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm4, %ymm0
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm0, %zmm3, %zmm0
	vpabsq	%ymm1, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm0, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm0, %zmm5, %zmm0
	vcvtpd2uqq	{rd-sae}, %zmm0, %zmm0
	vpaddq	%ymm0, %ymm4, %ymm4
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm4, %ymm0
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

