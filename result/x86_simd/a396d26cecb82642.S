	.att_syntax
.LCPI0_0:
	.long	0x437f0000
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f400000
.LCPI1_1:
	.long	0x40800000
.LCPI1_2:
	.long	0xc0800000
func000000000000000c:
	vcmpgeps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x44004000
.LCPI2_1:
	.long	0xc0e00000
.LCPI2_2:
	.long	0xbf600000
func0000000000000004:
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vmulps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI2_2(%rip), %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0x5cde0b6b
func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI3_1(%rip), %zmm0 {%k1}
	retq

