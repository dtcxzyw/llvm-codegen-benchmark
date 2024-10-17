.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func000000000000001b:                   # @func000000000000001b
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI3_0:
	.long	18                              # 0x12
func0000000000000019:                   # @func0000000000000019
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18,18,18,18,18,18,18,18]
	retq
