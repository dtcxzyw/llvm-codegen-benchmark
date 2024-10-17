.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000026:                   # @func0000000000000026
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpminsd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
