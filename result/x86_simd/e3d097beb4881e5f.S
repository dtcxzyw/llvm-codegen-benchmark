.LCPI0_0:
	.long	0x37800000
func00000000000000ac:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm0, %zmm2, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x37800000
func00000000000000ca:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm2, %zmm0, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

.LCPI2_0:
	.long	0x3b808081
func0000000000000022:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

