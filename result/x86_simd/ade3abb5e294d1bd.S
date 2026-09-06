	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm3, %ymm3
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.byte	55
	.byte	55
	.byte	55
	.byte	55
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm3, %ymm3
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm3, %ymm3
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

