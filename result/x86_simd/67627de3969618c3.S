	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI4_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI5_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI6_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI7_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000045:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI8_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI9_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end10, nop
func000000000000004a:
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm3
	vbroadcastsd	.LCPI10_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm4
	vmulpd	{rd-sae}, %zmm3, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm2, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm3, %ymm4, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

