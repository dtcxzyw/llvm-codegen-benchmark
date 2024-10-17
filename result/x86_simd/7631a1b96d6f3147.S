.LCPI0_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	14                              # 0xe
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [14,14,14,14,14,14,14,14]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	11                              # 0xb
.LCPI2_1:
	.long	25                              # 0x19
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [25,25,25,25,25,25,25,25]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	65537                           # 0x10001
.LCPI3_1:
	.long	65536                           # 0x10000
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [65537,65537,65537,65537,65537,65537,65537,65537]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
