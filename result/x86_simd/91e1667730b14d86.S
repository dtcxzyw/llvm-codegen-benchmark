.LCPI0_0:
	.long	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967145                      # 0xffffff69
.LCPI1_1:
	.long	4294967144                      # 0xffffff68
func0000000000000045:                   # @func0000000000000045
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967145,4294967145,4294967145,4294967145,4294967145,4294967145,4294967145,4294967145]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000059:                   # @func0000000000000059
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpxord	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
