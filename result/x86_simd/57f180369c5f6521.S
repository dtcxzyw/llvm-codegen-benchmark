.LCPI0_0:
	.long	13                              # 0xd
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [13,13,13,13,13,13,13,13]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	24                              # 0x18
func0000000000000010:                   # @func0000000000000010
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
