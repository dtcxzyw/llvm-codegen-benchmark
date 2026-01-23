	.att_syntax
.LCPI0_0:
	.long	0x40c90fdb
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1 {%k1} {z}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xc0a00000
.LCPI1_1:
	.long	0x40a00000
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0xbf000000
.LCPI2_1:
	.long	0x3f000000
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm1 {%k1}
	vaddps	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0xbfc90fdb
.LCPI3_1:
	.long	0x3fc90fdb
func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vbroadcastss	.LCPI3_1(%rip), %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

