func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	4294935790                      # 0xffff84ee
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	56                              # 0x38
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm1, %ymm0
	retq
