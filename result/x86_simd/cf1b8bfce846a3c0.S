.LCPI0_0:
	.long	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
