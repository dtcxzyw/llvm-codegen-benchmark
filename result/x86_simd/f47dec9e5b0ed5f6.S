.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI0_1:
	.long	0x33800000                      # float 5.96046448E-8
func0000000000000884:                   # @func0000000000000884
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpltps	%zmm3, %zmm2, %k0
	vcmpltps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
func0000000000000888:                   # @func0000000000000888
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vcmpltps	%zmm3, %zmm2, %k0
	vcmpltps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpltps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc6:                   # @func0000000000000cc6
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k0
	vcmpnleps	%zmm1, %zmm3, %k1
	korw	%k0, %k1, %k0
	vcmpnleps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000001210:                   # @func0000000000001210
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm2, %k0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vcmpeqps	%zmm2, %zmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000001108:                   # @func0000000000001108
	vbroadcastss	.LCPI4_0(%rip), %zmm3   # zmm3 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpltps	%zmm2, %zmm3, %k0
	vcmpltps	%zmm1, %zmm3, %k1
	korw	%k0, %k1, %k0
	vcmpltps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000001dce:                   # @func0000000000001dce
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k0
	vcmpneqps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpneqps	.LCPI5_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000001ddc:                   # @func0000000000001ddc
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k0
	vcmpneqps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpneqps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000002220:                   # @func0000000000002220
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k0
	vcmpeqps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm3, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0xb8d1b717                      # float -9.99999974E-5
.LCPI8_1:
	.long	0x3f800347                      # float 1.00010002
func0000000000000cd4:                   # @func0000000000000cd4
	vbroadcastss	.LCPI8_0(%rip), %zmm3   # zmm3 = [-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5,-9.99999974E-5]
	vcmpnleps	%zmm2, %zmm3, %k0
	vcmpnleps	%zmm1, %zmm3, %k1
	korw	%k0, %k1, %k0
	vcmpnleps	.LCPI8_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x7f800000                      # float +Inf
func0000000000000660:                   # @func0000000000000660
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpunordps	%zmm3, %zmm2, %k0
	vbroadcastss	.LCPI9_0(%rip), %zmm2   # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqps	%zmm2, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000002210:                   # @func0000000000002210
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k0
	vcmpeqps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x7f800000                      # float +Inf
func0000000000001e10:                   # @func0000000000001e10
	vbroadcastss	.LCPI11_0(%rip), %zmm3  # zmm3 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqps	%zmm3, %zmm2, %k0
	vcmpeqps	%zmm3, %zmm1, %k1
	vcmpeqps	%zmm3, %zmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000003b9c:                   # @func0000000000003b9c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%zmm3, %zmm2, %k0
	vcmpordps	%zmm3, %zmm1, %k1
	korw	%k0, %k1, %k0
	vcmpordps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
