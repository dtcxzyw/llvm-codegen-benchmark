	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.quad	0x3ff0000000000000
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpmovsxbd	.LCPI0_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpmovzxdq	%xmm0, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm0, %zmm2, %zmm0
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm2
	vmulpd	{rd-sae}, %zmm0, %zmm2, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm0, %zmm3, %zmm0
	vcvtpd2uqq	{rd-sae}, %zmm0, %zmm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

