.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vxorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
