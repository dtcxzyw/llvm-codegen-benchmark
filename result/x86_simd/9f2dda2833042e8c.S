.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [32,32,32,32]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
.LCPI2_1:
	.long	33554431                        # 0x1ffffff
.LCPI2_2:
	.quad	20                              # 0x14
func000000000000004a:                   # @func000000000000004a
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI3_0:
	.long	4294963769                      # 0xfffff239
.LCPI3_1:
	.long	127                             # 0x7f
.LCPI3_2:
	.quad	3664                            # 0xe50
.LCPI3_3:
	.quad	3600                            # 0xe10
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm0   # ymm0 = [3664,3664,3664,3664]
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3600,3600,3600,3600]
	retq
.LCPI4_0:
	.long	4294967293                      # 0xfffffffd
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.quad	16                              # 0x10
.LCPI4_3:
	.quad	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI4_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI5_0:
	.long	4294967256                      # 0xffffffd8
.LCPI5_1:
	.quad	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI6_0:
	.long	4294863265                      # 0xfffe69a1
.LCPI6_1:
	.long	4294863264                      # 0xfffe69a0
.LCPI6_2:
	.quad	24                              # 0x18
.LCPI6_3:
	.quad	47                              # 0x2f
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_2(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI6_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [47,47,47,47]
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.quad	16                              # 0x10
.LCPI7_2:
	.quad	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI8_0:
	.long	4294967176                      # 0xffffff88
.LCPI8_1:
	.quad	100                             # 0x64
.LCPI8_2:
	.quad	20                              # 0x14
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0   # ymm0 = [100,100,100,100]
	vpbroadcastq	.LCPI8_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [20,20,20,20]
	retq
