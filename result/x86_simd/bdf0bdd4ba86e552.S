.LCPI0_0:
	.long	4291806207                      # 0xffcfc3ff
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm2, %ymm2, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vorps	%ymm0, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	3758096383                      # 0xdfffffff
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vorps	%ymm0, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
