func000000000000000c:                   # @func000000000000000c
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vandps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vandps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vandps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	32                              # 0x20
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq
