.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000011:                   # @func0000000000000011
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI1_0:
	.quad	-17179869185                    # 0xfffffffbffffffff
.LCPI1_1:
	.quad	-805306369                      # 0xffffffffcfffffff
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [18446744056529682431,18446744056529682431,18446744056529682431,18446744056529682431]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744072904245247,18446744072904245247,18446744072904245247,18446744072904245247]
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.quad	1                               # 0x1
.LCPI2_3:
	.quad	23                              # 0x17
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [23,23,23,23]
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI4_0:
	.quad	281474976710656                 # 0x1000000000000
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [281474976710656,281474976710656,281474976710656,281474976710656]
	retq
