.LCPI0_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
