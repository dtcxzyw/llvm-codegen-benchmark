func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	67108864                        # 0x4000000
.LCPI8_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	12                              # 0xc
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
