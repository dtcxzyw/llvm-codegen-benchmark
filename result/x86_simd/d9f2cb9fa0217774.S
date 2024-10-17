.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000020:                   # @func0000000000000020
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func00000000000000e3:                   # @func00000000000000e3
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000059:                   # @func0000000000000059
	vpaddd	%ymm0, %ymm2, %ymm3
	vpmovd2m	%ymm3, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
