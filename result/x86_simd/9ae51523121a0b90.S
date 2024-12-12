func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm2, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
func0000000000000021:                   # @func0000000000000021
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpsrad	$31, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpsrad	$31, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	100                             # 0x64
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [100,100,100,100,100,100,100,100]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
