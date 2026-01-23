	.att_syntax
.LCPI0_0:
	.long	0xbf000000
func000000000000000c:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vfmsub213ps	%zmm1, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0xc1958000
.LCPI1_1:
	.long	0x4196d000
.LCPI1_2:
	.long	0x00800000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1
	vmaxps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x3e800000
func0000000000000002:
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vfmadd132ps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm0
	vminps	%zmm1, %zmm0, %zmm0
	retq

