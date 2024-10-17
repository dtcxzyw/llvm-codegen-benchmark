.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	11                              # 0xb
func0000000000000015:                   # @func0000000000000015
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [11,11,11,11,11,11,11,11]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	4294946945                      # 0xffffb081
.LCPI3_2:
	.long	4294947043                      # 0xffffb0e3
func0000000000000045:                   # @func0000000000000045
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [4294946945,4294946945,4294946945,4294946945,4294946945,4294946945,4294946945,4294946945]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294947043,4294947043,4294947043,4294947043,4294947043,4294947043,4294947043,4294947043]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	4294967291                      # 0xfffffffb
.LCPI4_2:
	.long	4294967292                      # 0xfffffffc
func00000000000000c0:                   # @func00000000000000c0
	vpcmpeqb	.LCPI4_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	4294967261                      # 0xffffffdd
.LCPI5_2:
	.long	4294967260                      # 0xffffffdc
func00000000000000a5:                   # @func00000000000000a5
	vpcmpgtb	.LCPI5_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [4294967261,4294967261,4294967261,4294967261,4294967261,4294967261,4294967261,4294967261]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	4294967261                      # 0xffffffdd
.LCPI6_2:
	.long	4294967260                      # 0xffffffdc
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtb	.LCPI6_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [4294967261,4294967261,4294967261,4294967261,4294967261,4294967261,4294967261,4294967261]
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	3                               # 0x3
func00000000000000a0:                   # @func00000000000000a0
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	2                               # 0x2
.LCPI8_2:
	.long	3                               # 0x3
func0000000000000040:                   # @func0000000000000040
	vpcmpltub	.LCPI8_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI9_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	2                               # 0x2
.LCPI9_2:
	.long	8                               # 0x8
func000000000000008c:                   # @func000000000000008c
	vpcmpnleub	.LCPI9_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI9_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI10_0:
	.long	13                              # 0xd
.LCPI10_1:
	.long	14                              # 0xe
func0000000000000060:                   # @func0000000000000060
	vpmovb2m	%xmm2, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [13,13,13,13,13,13,13,13]
	vpbroadcastd	.LCPI10_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [14,14,14,14,14,14,14,14]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI11_0:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI11_1:
	.long	12288                           # 0x3000
.LCPI11_2:
	.long	1048576                         # 0x100000
func0000000000000080:                   # @func0000000000000080
	vpcmpnleub	.LCPI11_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2  # ymm2 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpbroadcastd	.LCPI11_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI12_0:
	.byte	172                             # 0xac
	.byte	172                             # 0xac
	.byte	172                             # 0xac
	.byte	172                             # 0xac
	.byte	172                             # 0xac
	.byte	172                             # 0xac
	.byte	172                             # 0xac
	.byte	172                             # 0xac
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000085:                   # @func0000000000000085
	vpcmpnleub	.LCPI12_0(%rip), %xmm2, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
