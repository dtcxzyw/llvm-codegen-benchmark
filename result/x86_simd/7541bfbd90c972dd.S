.LCPI0_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI0_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000007a:                   # @func000000000000007a
	vcmpnltpd	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vcmpngepd	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
.LCPI1_1:
	.quad	0x4042000000000000              # double 36
func0000000000000084:                   # @func0000000000000084
	vcmpltpd	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vcmpgtpd	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000094:                   # @func0000000000000094
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%ymm1, %ymm0, %k0
	vcmpgtpd	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
