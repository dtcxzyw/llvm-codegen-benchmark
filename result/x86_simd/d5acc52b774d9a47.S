	.att_syntax
.LCPI0_0:
	.quad	65535
.LCPI0_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k1
	vpsubq	%ymm0, %ymm2, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4095
.LCPI1_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k1
	vpsubq	%ymm0, %ymm2, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm0
	retq

