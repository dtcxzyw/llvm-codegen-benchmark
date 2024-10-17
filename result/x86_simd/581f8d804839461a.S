.LCPI0_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	95                              # 0x5f
	.short	95                              # 0x5f
	.short	95                              # 0x5f
	.short	95                              # 0x5f
	.short	95                              # 0x5f
	.short	95                              # 0x5f
	.short	95                              # 0x5f
	.short	95                              # 0x5f
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpltuw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vptestnmw	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuw	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
.LCPI5_1:
	.long	3                               # 0x3
.LCPI5_2:
	.long	11                              # 0xb
func0000000000000007:                   # @func0000000000000007
	vpcmpeqw	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11,11,11,11,11]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
.LCPI6_1:
	.long	4                               # 0x4
.LCPI6_2:
	.long	5                               # 0x5
func000000000000002b:                   # @func000000000000002b
	vpcmpgtw	.LCPI6_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI7_1:
	.long	3                               # 0x3
.LCPI7_2:
	.long	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuw	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqw	%xmm2, %xmm1, %k1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	3                               # 0x3
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	4294967294                      # 0xfffffffe
.LCPI10_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI11_1:
	.long	4294967283                      # 0xfffffff3
.LCPI11_2:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuw	.LCPI11_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1  # ymm1 = [4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283]
	vpbroadcastd	.LCPI11_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI13_0:
	.long	65537                           # 0x10001
.LCPI13_1:
	.long	65536                           # 0x10000
func0000000000000022:                   # @func0000000000000022
	vpbroadcastd	.LCPI13_0(%rip), %ymm2  # ymm2 = [65537,65537,65537,65537,65537,65537,65537,65537]
	vpcmpnleuw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1  # ymm1 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
