.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x179abe15                      # float 1.00000002E-24
.LCPI0_2:
	.long	0x6753c21c                      # float 1.00000001E+24
func0000000000000394:                   # @func0000000000000394
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vcmpgeps	.LCPI0_2(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	2139095039                      # 0x7f7fffff
.LCPI1_2:
	.long	0x4f000000                      # float 2.14748365E+9
func0000000000000192:                   # @func0000000000000192
	vpandd	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vcmpgeps	.LCPI1_2(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3dd67750                      # float 0.104719758
.LCPI2_2:
	.long	0x40425c20                      # float 3.03687286
func0000000000000284:                   # @func0000000000000284
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vcmpgtps	.LCPI2_2(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3c23d70a                      # float 0.00999999977
.LCPI3_2:
	.long	0x447a0000                      # float 1000
func0000000000000384:                   # @func0000000000000384
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vcmpgeps	.LCPI3_2(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
