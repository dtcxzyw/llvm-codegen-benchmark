	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
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
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm0, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm3, %zmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm5
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

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm0, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm3, %zmm4
	vbroadcastsd	.LCPI2_0(%rip), %zmm5
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

