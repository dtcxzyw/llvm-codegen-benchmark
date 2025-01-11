func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vsubps	%zmm1, %zmm0, %zmm0 {%k1}
	retq

func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vsubps	%zmm1, %zmm0, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm2, %zmm0, %zmm0
	retq

func000000000000000c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vsubps	%zmm1, %zmm0, %zmm0 {%k1}
	retq

