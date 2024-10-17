func000000000000006e:                   # @func000000000000006e
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpordpd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000078:                   # @func0000000000000078
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vcmpneqpd	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func00000000000000ac:                   # @func00000000000000ac
	vcmplepd	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vxorpd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vcmpeqpd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002c:                   # @func000000000000002c
	vcmpltpd	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	100000                          # 0x186a0
.LCPI5_1:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vcmpltpd	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vcmpgtpd	.LCPI6_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a8:                   # @func00000000000000a8
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	20                              # 0x14
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm1, %ymm2, %k1
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm0, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-1970324836974592               # 0xfff9000000000000
func0000000000000014:                   # @func0000000000000014
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006c:                   # @func000000000000006c
	vcmpneq_oqpd	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm2, %ymm1, %k1
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	9999                            # 0x270f
.LCPI15_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000005c:                   # @func000000000000005c
	vpcmpneqq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vcmpnlepd	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
