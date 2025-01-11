.LCPI0_0:
	.long	0x437f0000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x41200000
func0000000000000002:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x3b808081
.LCPI2_1:
	.long	0x7f7fffff
func0000000000000008:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3e800000
func000000000000000a:
	vaddps	%zmm0, %zmm0, %zmm0
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

