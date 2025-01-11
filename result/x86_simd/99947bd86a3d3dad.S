func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x7f7fffff
func0000000000000002:
	vminps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm0, %zmm2, %zmm0
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000c:
	vmaxps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

