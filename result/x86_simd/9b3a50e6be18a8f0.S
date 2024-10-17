.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000007:                   # @func0000000000000007
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcmpneqpd	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x41dfffffeac00000              # double 2147483563
.LCPI1_1:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
func0000000000000004:                   # @func0000000000000004
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcmpgtpd	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x41dfffffea400000              # double 2147483561
.LCPI2_1:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func0000000000000002:                   # @func0000000000000002
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI3_1:
	.quad	0x40ac200000000000              # double 3600
func0000000000000003:                   # @func0000000000000003
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vcmpngepd	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
