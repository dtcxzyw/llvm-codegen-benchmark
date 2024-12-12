.LCPI0_0:
	.long	4294966220                      # 0xfffffbcc
.LCPI0_1:
	.long	4294966219                      # 0xfffffbcb
func0000000000000085:                   # @func0000000000000085
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294966220,4294966220,4294966220,4294966220,4294966220,4294966220,4294966220,4294966220]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
func0000000000000099:                   # @func0000000000000099
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000098:                   # @func0000000000000098
	vpmaxsd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
