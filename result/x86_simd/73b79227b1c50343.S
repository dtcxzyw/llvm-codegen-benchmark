.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
