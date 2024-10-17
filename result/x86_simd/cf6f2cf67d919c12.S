.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000005:                   # @func0000000000000005
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [252645135,252645135,252645135,252645135,252645135,252645135,252645135,252645135]
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
.LCPI6_0:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI9_0:
	.long	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vpcmpled	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [256,256,256,256,256,256,256,256]
	retq
