.LCPI0_0:
	.long	1073741952                      # 0x40000080
.LCPI0_1:
	.long	1073741688                      # 0x3fffff78
.LCPI0_2:
	.long	1073741823                      # 0x3fffffff
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vptestnmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4294901695                      # 0xfffeffbf
.LCPI1_1:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
