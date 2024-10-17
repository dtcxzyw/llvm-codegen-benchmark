func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm2, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm2, %zmm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq
