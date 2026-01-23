	.att_syntax
.LCPI0_0:
	.long	2147483649
.LCPI0_1:
	.long	1
.LCPI0_2:
	.quad	0x8000000000000000
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vxorpd	.LCPI0_2(%rip){1to8}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.quad	0x8000000000000000
func0000000000000014:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vxorpd	.LCPI1_1(%rip){1to8}, %zmm1, %zmm0
	retq

