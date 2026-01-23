	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x437f0000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm0, %k1
	vblendmps	%zmm2, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x40000000
.LCPI1_2:
	.long	0x3f800000
func0000000000000008:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vfmadd132ps	.LCPI1_1(%rip){1to16}, %zmm2, %zmm1
	vcmpeqps	.LCPI1_2(%rip){1to16}, %zmm0, %k1
	vblendmps	%zmm2, %zmm1, %zmm0 {%k1}
	retq

