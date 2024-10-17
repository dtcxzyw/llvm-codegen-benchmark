.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpsubd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000030:                   # @func0000000000000030
	vpsubd	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000020:                   # @func0000000000000020
	vpsubd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
