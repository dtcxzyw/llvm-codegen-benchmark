.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000047:                   # @func0000000000000047
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [3,3,3,3]
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	6                               # 0x6
func00000000000000c2:                   # @func00000000000000c2
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [6,6,6,6]
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	5                               # 0x5
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [5,5,5,5]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	40                              # 0x28
.LCPI3_1:
	.long	24                              # 0x18
func0000000000000067:                   # @func0000000000000067
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [40,40,40,40]
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [24,24,24,24]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	10                              # 0xa
.LCPI4_1:
	.long	201                             # 0xc9
.LCPI4_2:
	.long	208                             # 0xd0
func0000000000000020:                   # @func0000000000000020
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [201,201,201,201]
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [208,208,208,208]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	6                               # 0x6
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [5,5,5,5]
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000063:                   # @func0000000000000063
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000060:                   # @func0000000000000060
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	3                               # 0x3
.LCPI8_2:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpbroadcastd	.LCPI8_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI9_0:
	.long	8                               # 0x8
.LCPI9_1:
	.long	3                               # 0x3
.LCPI9_2:
	.long	4                               # 0x4
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpbroadcastd	.LCPI9_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI10_0:
	.long	4294967256                      # 0xffffffd8
.LCPI10_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000009:                   # @func0000000000000009
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %xmm1  # xmm1 = [4294967256,4294967256,4294967256,4294967256]
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967264,4294967264,4294967264,4294967264]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI11_0:
	.long	9                               # 0x9
.LCPI11_1:
	.long	1                               # 0x1
.LCPI11_2:
	.long	2                               # 0x2
func00000000000000a7:                   # @func00000000000000a7
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI11_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI12_0:
	.long	65536                           # 0x10000
.LCPI12_1:
	.long	2                               # 0x2
.LCPI12_2:
	.long	1                               # 0x1
func00000000000000a0:                   # @func00000000000000a0
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %xmm1  # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI12_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI13_0:
	.long	2                               # 0x2
.LCPI13_1:
	.long	4294967294                      # 0xfffffffe
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI13_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI14_0:
	.long	254                             # 0xfe
.LCPI14_1:
	.long	5                               # 0x5
.LCPI14_2:
	.long	1                               # 0x1
func0000000000000027:                   # @func0000000000000027
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI14_1(%rip), %xmm1  # xmm1 = [5,5,5,5]
	vpbroadcastd	.LCPI14_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000022:                   # @func0000000000000022
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI15_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI16_0:
	.long	253                             # 0xfd
.LCPI16_1:
	.long	4294967294                      # 0xfffffffe
.LCPI16_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000040:                   # @func0000000000000040
	vpcmpnleud	.LCPI16_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI16_1(%rip), %xmm1  # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI16_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967292,4294967292,4294967292,4294967292]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
