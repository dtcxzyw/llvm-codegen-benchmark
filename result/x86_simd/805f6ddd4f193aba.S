	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

