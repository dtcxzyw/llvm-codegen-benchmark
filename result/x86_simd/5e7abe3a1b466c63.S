	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	vpabsq	%ymm1, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm0, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm2, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vpcmpnltuq	%ymm2, %ymm4, %k1
	vpsubq	%ymm2, %ymm4, %ymm4 {%k1}
	vpmovq2m	%ymm0, %k2
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm4, %ymm2, %ymm4 {%k2}
	vpaddq	%ymm3, %ymm5, %ymm3
	vpmovm2q	%k1, %ymm5
	vpsubq	%ymm5, %ymm3, %ymm3
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpeqq	%ymm2, %ymm4, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	vpabsq	%ymm1, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm0, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm2, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vpcmpnltuq	%ymm2, %ymm4, %k1
	vpsubq	%ymm2, %ymm4, %ymm4 {%k1}
	vpmovq2m	%ymm0, %k2
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm4, %ymm2, %ymm4 {%k2}
	vpaddq	%ymm3, %ymm5, %ymm3
	vpmovm2q	%k1, %ymm5
	vpsubq	%ymm5, %ymm3, %ymm3
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpeqq	%ymm2, %ymm4, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	vpabsq	%ymm1, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm0, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm2, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vpcmpnltuq	%ymm2, %ymm4, %k1
	vpsubq	%ymm2, %ymm4, %ymm4 {%k1}
	vpmovq2m	%ymm0, %k2
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm4, %ymm2, %ymm4 {%k2}
	vpaddq	%ymm3, %ymm5, %ymm3
	vpmovm2q	%k1, %ymm5
	vpsubq	%ymm5, %ymm3, %ymm3
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpgtq	%ymm2, %ymm4, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

