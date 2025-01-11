.LCPI0_0:
	.long	0x3f800000
func0000000000000003:
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpngeps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

func0000000000000007:
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

func0000000000000004:
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

func000000000000000b:
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

