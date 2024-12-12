.LCPI0_0:
	.long	134217728                       # 0x8000000
func0000000000000024:                   # @func0000000000000024
	vpsrld	$27, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2684354560                      # 0xa0000000
.LCPI1_1:
	.long	55                              # 0x37
func0000000000000064:                   # @func0000000000000064
	vpsrld	$28, %ymm1, %ymm2
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpsrld	$1, %ymm1, %ymm2
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
