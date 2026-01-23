	.att_syntax
func0000000000000002:
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vsubps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0xf149f2ca
func000000000000000a:
	vsubps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x3f000000
func0000000000000001:
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x80000000
func0000000000000008:
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm0 {%k1}
	retq

.LCPI5_0:
	.long	0x3f800000
func000000000000000c:
	vsubps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI5_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

