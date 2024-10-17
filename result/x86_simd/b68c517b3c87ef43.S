.LCPI0_0:
	.long	2049                            # 0x801
.LCPI0_1:
	.long	2048                            # 0x800
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2049,2049,2049,2049,2049,2049,2049,2049]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2048,2048,2048,2048,2048,2048,2048,2048]
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	7                               # 0x7
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7,7,7,7,7]
	vcvtdq2ps	%ymm0, %ymm0
	retq
