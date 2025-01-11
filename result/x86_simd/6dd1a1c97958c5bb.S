.LCPI0_0:
	.long	0x3f800000
func0000000000000022:
	vmaxps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7f7fffff
func0000000000000042:
	vmaxps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

func0000000000000044:
	vmaxps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000024:
	vmaxps	%zmm1, %zmm0, %zmm0
	vmaxps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000027:
	vmaxps	%zmm1, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

func000000000000002c:
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

