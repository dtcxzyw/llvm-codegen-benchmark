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
	.long	788625148                       # 0x2f0176fc
.LCPI2_1:
	.long	4294234373                      # 0xfff4d105
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [788625148,788625148,788625148,788625148,788625148,788625148,788625148,788625148]
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
