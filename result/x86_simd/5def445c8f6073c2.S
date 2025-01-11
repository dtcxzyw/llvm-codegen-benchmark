.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vxorpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

