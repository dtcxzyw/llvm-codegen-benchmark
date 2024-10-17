.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
.LCPI0_1:
	.long	54                              # 0x36
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [54,54,54,54,54,54,54,54]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2146435072                      # 0x7ff00000
.LCPI1_1:
	.long	54                              # 0x36
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [54,54,54,54,54,54,54,54]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
