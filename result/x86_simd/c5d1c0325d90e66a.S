.LCPI0_0:
	.long	4294966796                      # 0xfffffe0c
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967216                      # 0xffffffb0
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
