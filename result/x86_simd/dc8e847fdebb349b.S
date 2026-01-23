	.att_syntax
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	%zmm1, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x41200000
.LCPI1_1:
	.long	0x3e22f983
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x3ea2f983
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0x3f99999a
func000000000000000d:
	vcmpnltps	.LCPI3_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI3_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI4_0:
	.long	0x3a83126f
.LCPI4_1:
	.long	0x3fc00000
func000000000000000b:
	vcmpngtps	.LCPI4_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI4_1(%rip){1to16}, %zmm1, %zmm0
	retq

func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	%zmm3, %zmm1, %zmm0
	retq

.LCPI6_0:
	.long	0x3d25aee6
.LCPI6_1:
	.long	0x3edf452f
func0000000000000005:
	vcmpnleps	.LCPI6_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI6_1(%rip){1to16}, %zmm1, %zmm0
	retq

