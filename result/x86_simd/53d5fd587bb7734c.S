.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	2139095040
func0000000000000019:
	vpandd	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vpcmpltd	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2147483647
.LCPI1_1:
	.long	2139095040
func0000000000000009:
	vpandd	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vpcmpltd	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x5d5e0b6b
func0000000000000004:
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vcmpngtps	.LCPI2_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3c23d70a
.LCPI3_2:
	.long	0x3f800000
func0000000000000012:
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI3_2(%rip), %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3f800000
func0000000000000005:
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm1
	vcmpleps	.LCPI4_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x03800000
func0000000000000002:
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm1
	vcmpnltps	.LCPI5_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x40a00000
func0000000000000014:
	vandps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm1
	vcmpngtps	.LCPI6_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	2147483647
.LCPI7_1:
	.long	2139095040
func0000000000000008:
	vpandd	.LCPI7_0(%rip){1to16}, %zmm0, %zmm1
	vpcmpneqd	.LCPI7_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

