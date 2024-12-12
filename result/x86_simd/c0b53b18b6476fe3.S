func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000026:                   # @func0000000000000026
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	6                               # 0x6
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1107                            # 0x453
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	8                               # 0x8
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	255                             # 0xff
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
