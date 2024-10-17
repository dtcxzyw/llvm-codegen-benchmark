.LCPI0_0:
	.long	2400                            # 0x960
.LCPI0_1:
	.long	24                              # 0x18
func0000000000000005:                   # @func0000000000000005
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2400,2400,2400,2400,2400,2400,2400,2400]
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	18816                           # 0x4980
.LCPI1_1:
	.long	294                             # 0x126
func0000000000000007:                   # @func0000000000000007
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [18816,18816,18816,18816,18816,18816,18816,18816]
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	151                             # 0x97
func000000000000001b:                   # @func000000000000001b
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [151,151,151,151,151,151,151,151]
	vpmulld	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2047                            # 0x7ff
.LCPI3_1:
	.long	20480                           # 0x5000
func0000000000000019:                   # @func0000000000000019
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [20480,20480,20480,20480,20480,20480,20480,20480]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2352                            # 0x930
func0000000000000004:                   # @func0000000000000004
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [2352,2352,2352,2352,2352,2352,2352,2352]
	vpmulld	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
