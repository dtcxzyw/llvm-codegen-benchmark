	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI0_1:
	.quad	0x3ff0000000000000
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovsxbd	.LCPI0_2(%rip), %ymm3
	vpermi2d	%ymm2, %ymm1, %ymm3
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

