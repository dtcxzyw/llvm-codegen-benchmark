.LCPI0_0:
	.long	0x80000000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vxorps	%zmm1, %zmm0, %zmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func000000000000000c:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vxorps	%zmm1, %zmm0, %zmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000002:
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vxorps	%zmm1, %zmm0, %zmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x80000000
.LCPI3_1:
	.long	0xff800000
func000000000000000e:
	vxorps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vcmpordps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI3_1(%rip), %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

