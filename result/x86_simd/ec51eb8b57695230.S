.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	8192                            # 0x2000
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.quad	4                               # 0x4
.LCPI2_2:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI3_0:
	.quad	64                              # 0x40
.LCPI3_1:
	.quad	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI4_0:
	.long	104031                          # 0x1965f
.LCPI4_1:
	.quad	24                              # 0x18
.LCPI4_2:
	.quad	47                              # 0x2f
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [47,47,47,47]
	retq
.LCPI5_0:
	.quad	24                              # 0x18
.LCPI5_1:
	.quad	32                              # 0x20
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
