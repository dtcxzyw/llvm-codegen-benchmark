.LCPI0_0:
	.long	0x3f800000
func000000000000000e:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmovaps	%zmm2, %zmm3 {%k1}
	vfmadd213ps	%zmm1, %zmm3, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000014:
	vminps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

func0000000000000018:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm2, %zmm2 {%k1} {z}
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vminps	%zmm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

.LCPI5_0:
	.long	0x3dcccccd
func000000000000000a:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm3, %zmm2, %k1
	vbroadcastss	.LCPI5_0(%rip), %zmm3
	vmovaps	%zmm2, %zmm3 {%k1}
	vfmadd213ps	%zmm1, %zmm3, %zmm0
	retq

