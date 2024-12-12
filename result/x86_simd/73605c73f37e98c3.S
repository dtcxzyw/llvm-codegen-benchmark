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
	.long	2                               # 0x2
.LCPI3_1:
	.long	1207959552                      # 0x48000000
func0000000000000051:                   # @func0000000000000051
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1207959552,1207959552,1207959552,1207959552,1207959552,1207959552,1207959552,1207959552]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	56                              # 0x38
.LCPI4_1:
	.long	8                               # 0x8
func0000000000000061:                   # @func0000000000000061
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm1, %ymm0
	retq
