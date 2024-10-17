.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcmpltpd	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcmpgtpd	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000d:                   # @func000000000000000d
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcmpnltpd	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000003:                   # @func0000000000000003
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcmpngepd	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcmpgtpd	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
