	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	4294966991
.LCPI1_1:
	.quad	0x009c16c5c5253575
func0000000000000006:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmulpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	3
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vaddpd	%zmm0, %zmm0, %zmm0 {%k1}
	retq

