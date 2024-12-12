.LCPI0_0:
	.long	0x3eeb76cd                      # float 0.459890753
.LCPI0_1:
	.long	0x3f1a62bd                      # float 0.603069127
func0000000000000012:                   # @func0000000000000012
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * mem) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3e99999a                      # float 0.300000012
.LCPI1_1:
	.long	0x3de147ae                      # float 0.109999999
.LCPI1_2:
	.long	0x433a0000                      # float 186
func0000000000000014:                   # @func0000000000000014
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vfmadd231ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * mem) + zmm1
	vcmpgtps	.LCPI1_2(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3e59be4d                      # float 0.212640002
.LCPI2_1:
	.long	0x3d93d85a                      # float 0.0721900016
func0000000000000004:                   # @func0000000000000004
	vfmadd132ps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vfmadd231ps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * mem) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3e59be4d                      # float 0.212640002
.LCPI3_1:
	.long	0x3d93d85a                      # float 0.0721900016
.LCPI3_2:
	.long	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	vfmadd132ps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vfmadd231ps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * mem) + zmm1
	vcmpnleps	.LCPI3_2(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x41700000                      # float 15
.LCPI4_1:
	.long	0x40400000                      # float 3
.LCPI4_2:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000002:                   # @func0000000000000002
	vfmadd132ps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vfmadd231ps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * mem) + zmm1
	vcmpltps	.LCPI4_2(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x47127100                      # float 37489
.LCPI5_1:
	.long	0x47928f00                      # float 75038
.LCPI5_2:
	.long	0x46fffd00                      # float 32766.5
func0000000000000003:                   # @func0000000000000003
	vfmadd132ps	.LCPI5_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vfmadd231ps	.LCPI5_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * mem) + zmm1
	vcmpngeps	.LCPI5_2(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000018:                   # @func0000000000000018
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm0) + zmm1
	vcmpeqps	.LCPI6_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x41700000                      # float 15
.LCPI7_1:
	.long	0x40400000                      # float 3
func0000000000000008:                   # @func0000000000000008
	vfmadd132ps	.LCPI7_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vfmadd231ps	.LCPI7_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * mem) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
