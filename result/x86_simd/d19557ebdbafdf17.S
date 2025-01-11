.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0x40c90fdb
.LCPI0_2:
	.long	0xc0c90fdb
func0000000000000002:
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xbf800000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

