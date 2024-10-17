.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	133                             # 0x85
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [133,133,133,133,133,133,133,133]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294966272                      # 0xfffffc00
.LCPI1_1:
	.long	56320                           # 0xdc00
.LCPI1_2:
	.long	65533                           # 0xfffd
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	retq
.LCPI2_0:
	.long	2147483644                      # 0x7ffffffc
.LCPI2_1:
	.long	214748364                       # 0xccccccc
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [214748364,214748364,214748364,214748364,214748364,214748364,214748364,214748364]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
