.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	17                              # 0x11
.LCPI0_2:
	.long	12                              # 0xc
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12,12,12,12,12]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	12                              # 0xc
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
