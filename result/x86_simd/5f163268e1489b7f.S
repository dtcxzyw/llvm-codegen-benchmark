	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpabsq	%ymm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm2, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm1, %ymm3, %ymm3 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpmovq2m	%ymm2, %k1
	vpsubq	%ymm3, %ymm1, %ymm3 {%k1}
	vpsubq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpabsq	%ymm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm2, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm1, %ymm3, %ymm3 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpmovq2m	%ymm2, %k1
	vpsubq	%ymm3, %ymm1, %ymm3 {%k1}
	vpsubq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpabsq	%ymm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm2, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm1, %ymm3, %ymm3 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpmovq2m	%ymm2, %k1
	vpsubq	%ymm3, %ymm1, %ymm3 {%k1}
	vpsubq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

