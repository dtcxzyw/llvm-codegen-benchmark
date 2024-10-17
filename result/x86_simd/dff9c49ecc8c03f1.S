.LCPI0_0:
	.long	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	70                              # 0x46
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	131072                          # 0x20000
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm2, %ymm1, %ymm2
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
