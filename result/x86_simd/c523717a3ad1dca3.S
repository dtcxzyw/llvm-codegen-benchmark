.LCPI0_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [14,14,14,14,14,14,14,14]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000034:                   # @func0000000000000034
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI4_0:
	.long	15                              # 0xf
func000000000000000a:                   # @func000000000000000a
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [15,15,15,15,15,15,15,15]
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
