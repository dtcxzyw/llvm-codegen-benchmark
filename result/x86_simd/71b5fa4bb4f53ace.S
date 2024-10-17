func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm3
	vpcmpltud	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000016:                   # @func0000000000000016
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm3
	vpcmpnleud	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
