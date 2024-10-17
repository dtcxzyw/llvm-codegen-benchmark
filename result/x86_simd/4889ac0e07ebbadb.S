.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2097152                         # 0x200000
.LCPI1_1:
	.long	1048576                         # 0x100000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	8                               # 0x8
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI4_0:
	.long	513                             # 0x201
.LCPI4_1:
	.long	4                               # 0x4
.LCPI4_2:
	.long	5                               # 0x5
func0000000000000086:                   # @func0000000000000086
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpminud	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	55295                           # 0xd7ff
.LCPI6_1:
	.long	4293910528                      # 0xffefe000
.LCPI6_2:
	.long	65533                           # 0xfffd
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI7_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI8_0:
	.long	57344                           # 0xe000
.LCPI8_1:
	.long	55295                           # 0xd7ff
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	29                              # 0x1d
.LCPI9_1:
	.long	31                              # 0x1f
.LCPI9_2:
	.long	30                              # 0x1e
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	27                              # 0x1b
.LCPI10_2:
	.long	30                              # 0x1e
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI10_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	retq
.LCPI11_0:
	.long	30                              # 0x1e
.LCPI11_1:
	.long	31                              # 0x1f
.LCPI11_2:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI11_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI11_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.long	51                              # 0x33
.LCPI12_2:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI12_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI13_0:
	.long	4294967274                      # 0xffffffea
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI13_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	retq
.LCPI14_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI15_0:
	.long	4                               # 0x4
.LCPI15_1:
	.long	100                             # 0x64
func0000000000000046:                   # @func0000000000000046
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
