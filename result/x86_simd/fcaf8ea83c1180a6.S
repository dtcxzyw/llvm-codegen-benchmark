.LCPI0_0:
	.long	60                              # 0x3c
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	153                             # 0x99
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	16843009                        # 0x1010101
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	37                              # 0x25
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	306001                          # 0x4ab51
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq
