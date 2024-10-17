.LCPI0_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000045:                   # @func0000000000000045
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	21                              # 0x15
func0000000000000044:                   # @func0000000000000044
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	9                               # 0x9
func00000000000000c7:                   # @func00000000000000c7
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	7                               # 0x7
func00000000000000c5:                   # @func00000000000000c5
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
