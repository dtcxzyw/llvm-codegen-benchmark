.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm2, %zmm0, %zmm0
	retq

func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	retq

.LCPI2_0:
	.long	0xc3690000
func0000000000000008:
	vcmpeqps	.LCPI2_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm2, %zmm0, %zmm0
	retq

func000000000000000a:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	retq

func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm2, %zmm0, %zmm0
	retq

