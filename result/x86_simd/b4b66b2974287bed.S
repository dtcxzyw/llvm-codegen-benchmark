.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000012:                   # @func0000000000000012
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func000000000000001b:                   # @func000000000000001b
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func000000000000001c:                   # @func000000000000001c
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcmplepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000013:                   # @func0000000000000013
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
