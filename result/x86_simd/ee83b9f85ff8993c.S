.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	511                             # 0x1ff
.LCPI0_2:
	.long	4294248133                      # 0xfff506c5
func000000000000006d:                   # @func000000000000006d
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	511                             # 0x1ff
.LCPI1_2:
	.long	4294248133                      # 0xfff506c5
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
