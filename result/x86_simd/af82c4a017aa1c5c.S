	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbf000000
func0000000000000002:
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0xbf000000
.LCPI1_1:
	.long	0x3f000000
func000000000000000c:
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0xbf800000
.LCPI2_1:
	.long	0x3f800000
func0000000000000004:
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm0 {%k1}
	retq

