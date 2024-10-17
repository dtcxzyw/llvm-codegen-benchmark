func0000000000000005:                   # @func0000000000000005
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	255                             # 0xff
func0000000000000007:                   # @func0000000000000007
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [255,255,255,255,255,255,255,255]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	48                              # 0x30
func000000000000001b:                   # @func000000000000001b
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [48,48,48,48,48,48,48,48]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
