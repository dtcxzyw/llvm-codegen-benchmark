	.att_syntax
.LCPI0_0:
	.long	0x3a83126f
func0000000000000004:
	vmulps	%zmm1, %zmm0, %zmm0
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7f800000
func0000000000000002:
	vmulps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vmulps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0xbf7fffef
func0000000000000005:
	vmulps	%zmm1, %zmm0, %zmm1
	vcmpnleps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI3_1(%rip), %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	0xbf800000
func000000000000000c:
	vmulps	%zmm1, %zmm0, %zmm0
	vmaxps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	retq

func000000000000000e:
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

