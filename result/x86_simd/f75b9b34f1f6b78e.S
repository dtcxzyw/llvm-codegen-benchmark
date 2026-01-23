	.att_syntax
.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	0xbf000000
func0000000000000002:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vbroadcastss	.LCPI0_2(%rip), %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3dcccccd
.LCPI1_1:
	.long	0xbf000000
.LCPI1_2:
	.long	0x3f000000
func0000000000000004:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vbroadcastss	.LCPI1_2(%rip), %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x44800000
.LCPI2_1:
	.long	0xbf000000
.LCPI2_2:
	.long	0x3f000000
func000000000000000c:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vbroadcastss	.LCPI2_2(%rip), %zmm1 {%k1}
	vaddps	%zmm0, %zmm1, %zmm0
	retq

