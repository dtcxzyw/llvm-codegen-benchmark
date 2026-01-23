	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xcb800000
.LCPI0_2:
	.long	0x4b800000
func0000000000000008:
	vcmpeqps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vbroadcastss	.LCPI0_2(%rip), %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func000000000000000c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x7f7fffff
.LCPI2_1:
	.long	0xff7fffff
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x3d4ccccd
func0000000000000004:
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI4_0:
	.long	0x15800000
.LCPI4_1:
	.long	0x69800000
.LCPI4_2:
	.long	0x54800000
func0000000000000005:
	vcmpnleps	.LCPI4_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI4_1(%rip), %zmm1
	vbroadcastss	.LCPI4_2(%rip), %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

