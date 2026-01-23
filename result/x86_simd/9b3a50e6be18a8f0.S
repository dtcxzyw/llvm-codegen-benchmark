	.att_syntax
.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000007:
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcmpneqpd	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x41dfffffeac00000
.LCPI1_1:
	.quad	0x3feffffffffffffe
func0000000000000004:
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcmpgtpd	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x41dfffffea400000
.LCPI2_1:
	.quad	0x3fd999999999999a
func0000000000000002:
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x412e848000000000
.LCPI3_1:
	.quad	0x40ac200000000000
func0000000000000003:
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vcmpngepd	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

