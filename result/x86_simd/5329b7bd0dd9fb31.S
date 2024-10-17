.LCPI0_0:
	.long	50331647                        # 0x2ffffff
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000069:                   # @func0000000000000069
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000068:                   # @func0000000000000068
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	700                             # 0x2bc
.LCPI3_1:
	.long	317                             # 0x13d
.LCPI3_2:
	.long	148                             # 0x94
func00000000000000e3:                   # @func00000000000000e3
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	4294967292                      # 0xfffffffc
.LCPI5_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	4                               # 0x4
.LCPI6_2:
	.long	8                               # 0x8
func00000000000000c7:                   # @func00000000000000c7
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	10                              # 0xa
.LCPI7_2:
	.long	5                               # 0x5
func0000000000000045:                   # @func0000000000000045
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294967292                      # 0xfffffffc
.LCPI8_1:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
