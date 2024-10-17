.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	1073741824                      # 0x40000000
func0000000000000005:                   # @func0000000000000005
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	256                             # 0x100
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
