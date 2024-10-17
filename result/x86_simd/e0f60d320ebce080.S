func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	vptestmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq
