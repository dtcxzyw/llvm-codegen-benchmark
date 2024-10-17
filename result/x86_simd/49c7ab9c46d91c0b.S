func00000000000000c3:                   # @func00000000000000c3
	vcmpnlepd	%ymm0, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000048:                   # @func0000000000000048
	vcmpltpd	%ymm1, %ymm2, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func00000000000000a8:                   # @func00000000000000a8
	vcmplepd	%ymm2, %ymm1, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	99                              # 0x63
func0000000000000044:                   # @func0000000000000044
	vcmpltpd	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000082:                   # @func0000000000000082
	vcmpltpd	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vcmpltpd	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-1970324836974592               # 0xfff9000000000000
func0000000000000084:                   # @func0000000000000084
	vcmpeqpd	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
