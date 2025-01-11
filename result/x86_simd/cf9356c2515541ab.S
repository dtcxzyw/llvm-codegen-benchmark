.LCPI0_0:
	.long	0x3eeb76cd
.LCPI0_1:
	.long	0x3f1a62bd
func0000000000000012:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3e99999a
.LCPI1_1:
	.long	0x3de147ae
.LCPI1_2:
	.long	0x433a0000
func0000000000000014:
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1
	vfmadd231ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1
	vcmpgtps	.LCPI1_2(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3e59be4d
.LCPI2_1:
	.long	0x3d93d85a
func0000000000000004:
	vfmadd132ps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm1
	vfmadd231ps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3e59be4d
.LCPI3_1:
	.long	0x3d93d85a
.LCPI3_2:
	.long	0x3e3851ec
func0000000000000005:
	vfmadd132ps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm1
	vfmadd231ps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm1
	vcmpnleps	.LCPI3_2(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x41700000
.LCPI4_1:
	.long	0x40400000
.LCPI4_2:
	.long	0x34000000
func0000000000000002:
	vfmadd132ps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm1
	vfmadd231ps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm1
	vcmpltps	.LCPI4_2(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x47127100
.LCPI5_1:
	.long	0x47928f00
.LCPI5_2:
	.long	0x46fffd00
func0000000000000003:
	vfmadd132ps	.LCPI5_0(%rip){1to16}, %zmm2, %zmm1
	vfmadd231ps	.LCPI5_1(%rip){1to16}, %zmm0, %zmm1
	vcmpngeps	.LCPI5_2(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000018:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1
	vfmadd231ps	%zmm0, %zmm3, %zmm1
	vcmpeqps	.LCPI6_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x41700000
.LCPI7_1:
	.long	0x40400000
func0000000000000008:
	vfmadd132ps	.LCPI7_0(%rip){1to16}, %zmm2, %zmm1
	vfmadd231ps	.LCPI7_1(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

