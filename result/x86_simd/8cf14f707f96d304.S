.LCPI0_0:
	.long	4                               # 0x4
func000000000000000e:                   # @func000000000000000e
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq
