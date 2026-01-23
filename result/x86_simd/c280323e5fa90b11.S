	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	%zmm1, %zmm1, %zmm0
	retq

func000000000000000c:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	%zmm1, %zmm1, %zmm0
	retq

func000000000000000e:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	%zmm1, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x33800000
func0000000000000002:
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	%zmm1, %zmm1, %zmm0
	retq

