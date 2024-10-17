.LCPI0_0:
	.long	2                               # 0x2
func0000000000000068:                   # @func0000000000000068
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000045:                   # @func0000000000000045
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	256                             # 0x100
func0000000000000051:                   # @func0000000000000051
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000059:                   # @func0000000000000059
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
