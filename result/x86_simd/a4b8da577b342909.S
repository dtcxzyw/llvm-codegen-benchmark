	.att_syntax
.LCPI0_0:
	.quad	0x4170000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4130000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x404d800000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI6_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI8_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpled	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x41effffff9e00000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI9_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x4060000000000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI10_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

