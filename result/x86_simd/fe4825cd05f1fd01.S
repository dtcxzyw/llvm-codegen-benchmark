.LCPI0_0:
	.long	4096                            # 0x1000
func0000000000000031:                   # @func0000000000000031
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$8, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm0 {%k1} {z}
	retq
