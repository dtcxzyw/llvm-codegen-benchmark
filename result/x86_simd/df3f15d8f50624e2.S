	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI5_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

