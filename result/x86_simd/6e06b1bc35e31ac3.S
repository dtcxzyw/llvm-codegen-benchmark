.LCPI0_0:
	.long	1048576                         # 0x100000
.LCPI0_3:
	.long	65536                           # 0x10000
.LCPI0_1:
	.quad	10                              # 0xa
.LCPI0_2:
	.quad	9                               # 0x9
.LCPI0_4:
	.quad	6                               # 0x6
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [10,10,10,10]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9]
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	19                              # 0x13
.LCPI1_3:
	.long	69                              # 0x45
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	2                               # 0x2
.LCPI1_4:
	.quad	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpnleud	.LCPI1_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_3:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	36                              # 0x24
.LCPI2_2:
	.quad	60                              # 0x3c
.LCPI2_4:
	.quad	44                              # 0x2c
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [36,36,36,36]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [60,60,60,60]
	vpcmpeqd	.LCPI2_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [44,44,44,44]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	4                               # 0x4
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2]
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_3:
	.long	8                               # 0x8
.LCPI4_1:
	.quad	24                              # 0x18
.LCPI4_2:
	.quad	88                              # 0x58
.LCPI4_4:
	.quad	152                             # 0x98
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [88,88,88,88]
	vpcmpgtd	.LCPI4_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [152,152,152,152]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	65536                           # 0x10000
.LCPI5_3:
	.long	256                             # 0x100
.LCPI5_1:
	.quad	4                               # 0x4
.LCPI5_2:
	.quad	2                               # 0x2
.LCPI5_4:
	.quad	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpltd	.LCPI5_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI6_2:
	.quad	-95                             # 0xffffffffffffffa1
.LCPI6_1:
	.long	4294967201                      # 0xffffffa1
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vpcmpeqd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551521,18446744073709551521,18446744073709551521,18446744073709551521]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	27                              # 0x1b
.LCPI7_3:
	.long	9                               # 0x9
.LCPI7_1:
	.quad	2                               # 0x2
.LCPI7_2:
	.quad	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpgtd	.LCPI7_3(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	30                              # 0x1e
.LCPI8_3:
	.long	14                              # 0xe
.LCPI8_1:
	.quad	72                              # 0x48
.LCPI8_2:
	.quad	40                              # 0x28
.LCPI8_4:
	.quad	24                              # 0x18
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1   # ymm1 = [72,72,72,72]
	vpbroadcastq	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [40,40,40,40]
	vpcmpltud	.LCPI8_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI8_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	60                              # 0x3c
.LCPI9_1:
	.quad	36                              # 0x24
.LCPI9_3:
	.quad	12                              # 0xc
.LCPI9_2:
	.long	524288                          # 0x80000
func00000000000000a4:                   # @func00000000000000a4
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1   # ymm1 = [60,60,60,60]
	vpbroadcastq	.LCPI9_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [36,36,36,36]
	vpcmpltud	.LCPI9_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI9_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vmovdqa	%ymm1, %ymm0
	retq
