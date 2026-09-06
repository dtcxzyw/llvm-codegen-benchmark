	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI0_1:
	.quad	0x3ff0000000000000
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovsxbd	.LCPI0_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm1
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vmulpd	{rd-sae}, %zmm2, %zmm1, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI1_1:
	.quad	0x3ff0000000000000
.LCPI1_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovsxbd	.LCPI1_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm1
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vmulpd	{rd-sae}, %zmm2, %zmm1, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI2_1:
	.quad	0x3ff0000000000000
.LCPI2_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovsxbd	.LCPI2_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm1
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vmulpd	{rd-sae}, %zmm2, %zmm1, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	40
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	48
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	56
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
.LCPI3_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vmovdqa	.LCPI3_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm1
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm2
	vbroadcastsd	.LCPI3_1(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vmulpd	{rd-sae}, %zmm2, %zmm1, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

