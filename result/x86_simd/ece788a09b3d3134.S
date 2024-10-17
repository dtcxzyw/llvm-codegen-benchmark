.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func00000000000000cb:                   # @func00000000000000cb
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vcmpngtpd	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c7:                   # @func00000000000000c7
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%ymm2, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c2:                   # @func00000000000000c2
	vcmpltpd	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm0, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
.LCPI5_1:
	.quad	0x4090000000000000              # double 1024
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vcmpgepd	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	192                             # 0xc0
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%ymm0, %ymm2, %k1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c6:                   # @func00000000000000c6
	vcmpneq_oqpd	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
