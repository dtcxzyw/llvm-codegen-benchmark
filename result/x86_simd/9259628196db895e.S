	.att_syntax
.LCPI0_0:
	.long	0x3dcccccd
func0000000000000024:
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x4f000000
func00000000000000ca:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vminps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x358637bd
.LCPI2_1:
	.long	0x3f7fffef
func0000000000000042:
	vmaxps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vminps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	retq

