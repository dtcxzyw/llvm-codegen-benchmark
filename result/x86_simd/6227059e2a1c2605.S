.LCPI0_0:
	.long	96                              # 0x60
.LCPI0_1:
	.long	97                              # 0x61
.LCPI0_2:
	.long	254                             # 0xfe
func00000000000002b8:                   # @func00000000000002b8
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [96,96,96,96,96,96,96,96]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [97,97,97,97,97,97,97,97]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294967241                      # 0xffffffc9
.LCPI1_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000116:                   # @func0000000000000116
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4294967167                      # 0xffffff7f
.LCPI2_2:
	.long	4294967231                      # 0xffffffbf
func000000000000011a:                   # @func000000000000011a
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [4294967167,4294967167,4294967167,4294967167,4294967167,4294967167,4294967167,4294967167]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000286:                   # @func0000000000000286
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	4294967293                      # 0xfffffffd
.LCPI4_2:
	.long	4294967294                      # 0xfffffffe
.LCPI4_3:
	.long	2                               # 0x2
func0000000000000304:                   # @func0000000000000304
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI4_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.byte	39                              # 0x27
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	4294967293                      # 0xfffffffd
.LCPI5_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000301:                   # @func0000000000000301
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	59                              # 0x3b
	.byte	59                              # 0x3b
	.byte	59                              # 0x3b
	.byte	59                              # 0x3b
	.byte	59                              # 0x3b
	.byte	59                              # 0x3b
	.byte	59                              # 0x3b
	.byte	59                              # 0x3b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000051:                   # @func0000000000000051
	vpcmpeqb	.LCPI6_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	1                               # 0x1
func000000000000005a:                   # @func000000000000005a
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
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
.LCPI8_1:
	.long	16                              # 0x10
.LCPI8_2:
	.long	8                               # 0x8
.LCPI8_3:
	.long	256                             # 0x100
func0000000000000044:                   # @func0000000000000044
	vpcmpeqb	.LCPI8_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI8_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	4294967208                      # 0xffffffa8
.LCPI9_2:
	.long	4294967176                      # 0xffffff88
.LCPI9_3:
	.long	3                               # 0x3
func0000000000000114:                   # @func0000000000000114
	vpcmpltub	.LCPI9_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [4294967208,4294967208,4294967208,4294967208,4294967208,4294967208,4294967208,4294967208]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967176,4294967176,4294967176,4294967176,4294967176,4294967176,4294967176,4294967176]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI9_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
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
.LCPI10_1:
	.long	12288                           # 0x3000
.LCPI10_2:
	.long	1048576                         # 0x100000
.LCPI10_3:
	.long	262144                          # 0x40000
func0000000000000204:                   # @func0000000000000204
	vpcmpnleub	.LCPI10_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpbroadcastd	.LCPI10_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI10_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.byte	126                             # 0x7e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI11_1:
	.long	4294967262                      # 0xffffffde
.LCPI11_2:
	.long	13775                           # 0x35cf
func0000000000000216:                   # @func0000000000000216
	vpcmpnleub	.LCPI11_0(%rip), %xmm1, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpltd	.LCPI11_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vptestmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4                               # 0x4
.LCPI13_1:
	.long	9                               # 0x9
.LCPI13_2:
	.long	8                               # 0x8
func0000000000000078:                   # @func0000000000000078
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI13_0(%rip), %ymm1  # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI13_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9,9,9,9,9]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI13_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
