.LCPI0_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	13                              # 0xd
.LCPI1_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000034:                   # @func0000000000000034
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	44                              # 0x2c
.LCPI2_1:
	.long	24                              # 0x18
func0000000000000040:                   # @func0000000000000040
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	16                              # 0x10
func0000000000000055:                   # @func0000000000000055
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	19                              # 0x13
.LCPI5_1:
	.long	20                              # 0x14
.LCPI5_2:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
