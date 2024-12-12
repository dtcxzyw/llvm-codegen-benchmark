func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1000000                         # 0xf4240
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	56                              # 0x38
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000063:                   # @func0000000000000063
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	9                               # 0x9
func0000000000000012:                   # @func0000000000000012
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	159                             # 0x9f
.LCPI7_1:
	.long	4294967170                      # 0xffffff82
func0000000000000051:                   # @func0000000000000051
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
