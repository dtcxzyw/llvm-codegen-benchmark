	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1} {z}
	vaddps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0xbf000000
func0000000000000003:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0xbf800000
.LCPI2_1:
	.long	0x3f800000
func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x45dac000
.LCPI3_1:
	.long	0x3e79eba7
.LCPI3_2:
	.long	0x3e72ba9d
func0000000000000005:
	vcmpnleps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI3_1(%rip), %zmm1
	vbroadcastss	.LCPI3_2(%rip), %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

