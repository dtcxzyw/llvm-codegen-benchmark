.LCPI0_0:
	.long	0x7f800000
func0000000000000022:
	vminps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xff800000
func0000000000000044:
	vmaxps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x7f7fffff
func00000000000000c2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	vminps	%zmm2, %zmm0, %zmm0
	retq

func00000000000000cc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

