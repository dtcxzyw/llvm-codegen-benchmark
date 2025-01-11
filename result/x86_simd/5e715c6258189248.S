.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	2139095040
func0000000000000018:
	vpandd	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpeqd	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34800000
.LCPI1_2:
	.long	0x3f800000
func000000000000001a:
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x33800000
.LCPI2_2:
	.long	0x3f800000
func0000000000000012:
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI2_2(%rip), %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	2147483647
.LCPI3_1:
	.long	2139095040
func0000000000000008:
	vpandd	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpeqd	.LCPI3_1(%rip){1to16}, %zmm1, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x322bcc77
func000000000000001b:
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

