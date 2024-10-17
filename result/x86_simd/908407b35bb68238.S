.LCPI0_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubd	%ymm4, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	13                              # 0xd
.LCPI1_1:
	.long	4294967287                      # 0xfffffff7
func00000000000000d0:                   # @func00000000000000d0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	19                              # 0x13
.LCPI3_1:
	.long	20                              # 0x14
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000150:                   # @func0000000000000150
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
