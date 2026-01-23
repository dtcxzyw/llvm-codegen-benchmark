	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vmulps	%zmm3, %zmm2, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vcmpltps	%zmm3, %zmm1, %k1
	vmulps	%zmm3, %zmm2, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f000000
func000000000000000a:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm1, %k1
	vmulps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f400000
.LCPI3_1:
	.long	0x40800000
func000000000000000c:
	vcmpgeps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vmulps	.LCPI3_1(%rip){1to16}, %zmm2, %zmm0 {%k1}
	retq

