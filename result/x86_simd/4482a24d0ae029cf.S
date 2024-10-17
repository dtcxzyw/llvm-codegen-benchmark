.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	54                              # 0x36
.LCPI0_2:
	.long	1075                            # 0x433
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [54,54,54,54,54,54,54,54]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	54                              # 0x36
.LCPI1_2:
	.long	1075                            # 0x433
func0000000000000051:                   # @func0000000000000051
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [54,54,54,54,54,54,54,54]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
