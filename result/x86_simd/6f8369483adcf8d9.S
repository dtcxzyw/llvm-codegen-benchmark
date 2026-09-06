	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	vpxor	%xmm3, %xmm3, %xmm3
	vpabsq	%ymm1, %ymm4
	vcvtuqq2pd	{ru-sae}, %zmm4, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vdivpd	{rd-sae}, %zmm5, %zmm6, %zmm5
	vpabsq	%ymm0, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm7
	vmulpd	{rd-sae}, %zmm5, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpmullq	%ymm4, %ymm7, %ymm8
	vpsubq	%ymm8, %ymm6, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm8
	vmulpd	{rd-sae}, %zmm5, %zmm8, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpaddq	%ymm5, %ymm7, %ymm7
	vpmullq	%ymm4, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm6, %ymm5
	vpcmpnltuq	%ymm4, %ymm5, %k0
	vpmovm2q	%k0, %ymm4
	vpsubq	%ymm4, %ymm7, %ymm4
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm4, %ymm3, %ymm4 {%k1}
	vpcmpeqq	%ymm3, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm4, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	vpxor	%xmm3, %xmm3, %xmm3
	vpabsq	%ymm1, %ymm4
	vcvtuqq2pd	{ru-sae}, %zmm4, %zmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vdivpd	{rd-sae}, %zmm5, %zmm6, %zmm5
	vpabsq	%ymm0, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm7
	vmulpd	{rd-sae}, %zmm5, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpmullq	%ymm4, %ymm7, %ymm8
	vpsubq	%ymm8, %ymm6, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm8
	vmulpd	{rd-sae}, %zmm5, %zmm8, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpaddq	%ymm5, %ymm7, %ymm7
	vpmullq	%ymm4, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm6, %ymm5
	vpcmpnltuq	%ymm4, %ymm5, %k0
	vpmovm2q	%k0, %ymm4
	vpsubq	%ymm4, %ymm7, %ymm4
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm4, %ymm3, %ymm4 {%k1}
	vpcmpeqq	%ymm3, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm4, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	vpxor	%xmm3, %xmm3, %xmm3
	vpabsq	%ymm1, %ymm4
	vcvtuqq2pd	{ru-sae}, %zmm4, %zmm5
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vdivpd	{rd-sae}, %zmm5, %zmm6, %zmm5
	vpabsq	%ymm0, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm7
	vmulpd	{rd-sae}, %zmm5, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpmullq	%ymm4, %ymm7, %ymm8
	vpsubq	%ymm8, %ymm6, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm8
	vmulpd	{rd-sae}, %zmm5, %zmm8, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpaddq	%ymm5, %ymm7, %ymm7
	vpmullq	%ymm4, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm6, %ymm5
	vpcmpnltuq	%ymm4, %ymm5, %k0
	vpmovm2q	%k0, %ymm4
	vpsubq	%ymm4, %ymm7, %ymm4
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm4, %ymm3, %ymm4 {%k1}
	vpcmpgtq	%ymm3, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm4, %ymm0
	retq

