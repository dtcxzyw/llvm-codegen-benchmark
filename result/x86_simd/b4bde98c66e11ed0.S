.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x2edbe6ff                      # float 1.00000001E-10
.LCPI0_2:
	.long	0x7f800000                      # float +Inf
func000000000000006d:                   # @func000000000000006d
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vcmpnltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	vcmpneq_oqps	.LCPI0_2(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x38d1b717                      # float 9.99999974E-5
func000000000000002e:                   # @func000000000000002e
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%zmm2, %zmm0, %k1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000d2:                   # @func00000000000000d2
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vcmpnltps	.LCPI2_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0xbf800000                      # float -1
.LCPI3_2:
	.long	0x7f800000                      # float +Inf
func0000000000000065:                   # @func0000000000000065
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	vcmpneq_oqps	.LCPI3_2(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x42c80000                      # float 100
func00000000000000a7:                   # @func00000000000000a7
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vcmpleps	.LCPI4_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
