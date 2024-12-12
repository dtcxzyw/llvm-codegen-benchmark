.LCPI0_0:
	.long	54                              # 0x36
.LCPI0_1:
	.long	1075                            # 0x433
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [54,54,54,54,54,54,54,54]
	vpsubd	%ymm2, %ymm3, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	54                              # 0x36
.LCPI1_1:
	.long	1075                            # 0x433
func00000000000000a1:                   # @func00000000000000a1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [54,54,54,54,54,54,54,54]
	vpsubd	%ymm2, %ymm3, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
