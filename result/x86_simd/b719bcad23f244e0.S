.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
