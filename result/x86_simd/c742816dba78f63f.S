.LCPI0_0:
	.long	268435455                       # 0xfffffff
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	134217727                       # 0x7ffffff
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
.LCPI2_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
