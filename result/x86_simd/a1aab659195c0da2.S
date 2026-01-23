	.att_syntax
.LCPI0_0:
	.long	0x3b808081
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x37800000
func000000000000000a:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x37800000
func000000000000000c:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x0c000000
.LCPI3_1:
	.long	0x35a00000
func0000000000000004:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

