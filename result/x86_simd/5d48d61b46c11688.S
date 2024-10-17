.LCPI0_0:
	.long	2139095040                      # 0x7f800000
.LCPI0_1:
	.long	16777214                        # 0xfffffe
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm1, %ymm2
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	240                             # 0xf0
func0000000000000031:                   # @func0000000000000031
	vpslld	$4, %ymm1, %ymm2
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
