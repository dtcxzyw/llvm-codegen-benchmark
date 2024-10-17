.LCPI0_0:
	.long	400                             # 0x190
.LCPI0_1:
	.long	1                               # 0x1
func00000000000000d9:                   # @func00000000000000d9
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000059:                   # @func0000000000000059
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	100                             # 0x64
.LCPI3_1:
	.long	10                              # 0xa
func0000000000000018:                   # @func0000000000000018
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
