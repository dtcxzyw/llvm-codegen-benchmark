	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	%zmm1, %zmm1, %zmm0
	retq

func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	%zmm1, %zmm1, %zmm0
	retq

func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	%zmm1, %zmm1, %zmm0
	retq

