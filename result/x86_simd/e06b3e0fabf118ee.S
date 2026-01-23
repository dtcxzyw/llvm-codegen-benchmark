	.att_syntax
.LCPI0_0:
	.long	0x7f800000
func0000000000000008:
	vcmpeqps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1
	vmovaps	%zmm1, %zmm0 {%k1}
	vmulps	%zmm0, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x28800000
.LCPI1_1:
	.long	0xbf800000
func0000000000000002:
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	vmulps	%zmm0, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	vmulps	%zmm0, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x1e3ce508
func0000000000000003:
	vcmpgeps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vmulps	%zmm0, %zmm0, %zmm0
	retq

