.LCPI0_0:
	.long	63488                           # 0xf800
.LCPI0_1:
	.long	55296                           # 0xd800
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm3, %k1
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3072                            # 0xc00
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [3072,3072,3072,3072,3072,3072,3072,3072]
	vpand	%ymm3, %ymm2, %ymm4
	vpcmpneqd	%ymm3, %ymm4, %k1
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
