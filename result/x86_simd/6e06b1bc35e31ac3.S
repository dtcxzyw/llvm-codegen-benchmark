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
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [10,10,10,10]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9]
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	1                               # 0x1
.LCPI1_3:
	.quad	3                               # 0x3
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	19                              # 0x13
.LCPI2_3:
	.long	69                              # 0x45
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	2                               # 0x2
.LCPI2_4:
	.quad	3                               # 0x3
func0000000000000318:                   # @func0000000000000318
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpnleud	.LCPI2_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	100                             # 0x64
.LCPI3_3:
	.long	10                              # 0xa
.LCPI3_1:
	.quad	3                               # 0x3
.LCPI3_2:
	.quad	2                               # 0x2
.LCPI3_4:
	.quad	1                               # 0x1
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpltud	.LCPI3_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
.LCPI4_3:
	.long	2048                            # 0x800
.LCPI4_1:
	.quad	4                               # 0x4
.LCPI4_2:
	.quad	3                               # 0x3
.LCPI4_4:
	.quad	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpltud	.LCPI4_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.quad	4                               # 0x4
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2]
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	134217763                       # 0x8000023
.LCPI6_3:
	.long	134217767                       # 0x8000027
.LCPI6_1:
	.quad	536                             # 0x218
.LCPI6_2:
	.quad	600                             # 0x258
.LCPI6_4:
	.quad	664                             # 0x298
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [536,536,536,536]
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [600,600,600,600]
	vpcmpnleud	.LCPI6_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [664,664,664,664]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_3:
	.long	4                               # 0x4
.LCPI7_1:
	.quad	4                               # 0x4
.LCPI7_2:
	.quad	20                              # 0x14
.LCPI7_4:
	.quad	36                              # 0x24
func0000000000000308:                   # @func0000000000000308
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20,20,20,20]
	vpcmpnleud	.LCPI7_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [36,36,36,36]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_3:
	.long	8                               # 0x8
.LCPI8_1:
	.quad	24                              # 0x18
.LCPI8_2:
	.quad	88                              # 0x58
.LCPI8_4:
	.quad	152                             # 0x98
func000000000000014a:                   # @func000000000000014a
	vpcmpgtd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpbroadcastq	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [88,88,88,88]
	vpcmpgtd	.LCPI8_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI8_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [152,152,152,152]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.long	65536                           # 0x10000
.LCPI9_3:
	.long	256                             # 0x100
.LCPI9_1:
	.quad	4                               # 0x4
.LCPI9_2:
	.quad	2                               # 0x2
.LCPI9_4:
	.quad	1                               # 0x1
func0000000000000286:                   # @func0000000000000286
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpltd	.LCPI9_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI9_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI10_0:
	.long	13                              # 0xd
.LCPI10_3:
	.long	23                              # 0x17
.LCPI10_1:
	.quad	9                               # 0x9
.LCPI10_2:
	.quad	5                               # 0x5
.LCPI10_4:
	.quad	1                               # 0x1
func0000000000000281:                   # @func0000000000000281
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1  # ymm1 = [9,9,9,9]
	vpbroadcastq	.LCPI10_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpcmpeqd	.LCPI10_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI10_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI11_2:
	.quad	-95                             # 0xffffffffffffffa1
.LCPI11_1:
	.long	4294967201                      # 0xffffffa1
func0000000000000181:                   # @func0000000000000181
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vpcmpeqd	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI11_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551521,18446744073709551521,18446744073709551521,18446744073709551521]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.long	27                              # 0x1b
.LCPI12_3:
	.long	9                               # 0x9
.LCPI12_1:
	.quad	2                               # 0x2
.LCPI12_2:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1  # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpgtd	.LCPI12_3(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI13_0:
	.long	30                              # 0x1e
.LCPI13_3:
	.long	14                              # 0xe
.LCPI13_1:
	.quad	72                              # 0x48
.LCPI13_2:
	.quad	40                              # 0x28
.LCPI13_4:
	.quad	24                              # 0x18
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1  # ymm1 = [72,72,72,72]
	vpbroadcastq	.LCPI13_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [40,40,40,40]
	vpcmpltud	.LCPI13_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI13_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI14_0:
	.quad	60                              # 0x3c
.LCPI14_1:
	.quad	36                              # 0x24
.LCPI14_3:
	.quad	12                              # 0xc
.LCPI14_2:
	.long	524288                          # 0x80000
func0000000000000144:                   # @func0000000000000144
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI14_0(%rip), %ymm1  # ymm1 = [60,60,60,60]
	vpbroadcastq	.LCPI14_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [36,36,36,36]
	vpcmpltud	.LCPI14_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI14_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vmovdqa	%ymm1, %ymm0
	retq
