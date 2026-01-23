	.att_syntax
func0000000000000002:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0xbf800000
func0000000000000012:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000014:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000004:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

