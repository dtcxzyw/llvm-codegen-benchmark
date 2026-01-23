	.att_syntax
func0000000000000000:
	vxorps	%xmm1, %xmm1, %xmm1
	vfmadd213ps	%zmm1, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x40000000
.LCPI1_1:
	.long	0xbf800000
func0000000000000001:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq

