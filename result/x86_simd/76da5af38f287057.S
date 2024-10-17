.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967167                      # 0xffffff7f
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967270                      # 0xffffffe6
.LCPI2_1:
	.long	95                              # 0x5f
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
