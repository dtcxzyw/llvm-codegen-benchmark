.LCPI0_0:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpaddd	%ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000069:                   # @func0000000000000069
	vpaddd	%ymm0, %ymm1, %ymm2
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000068:                   # @func0000000000000068
	vpaddd	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
