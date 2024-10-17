func00000000000000f8:                   # @func00000000000000f8
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000178:                   # @func0000000000000178
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm1, %xmm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func00000000000000f0:                   # @func00000000000000f0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10001                           # 0x2711
func00000000000000c8:                   # @func00000000000000c8
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000102:                   # @func0000000000000102
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func0000000000000108:                   # @func0000000000000108
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
