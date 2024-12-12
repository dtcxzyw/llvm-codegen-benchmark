.LCPI0_0:
	.long	2097152                         # 0x200000
.LCPI0_1:
	.long	1048576                         # 0x100000
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI3_0:
	.long	513                             # 0x201
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	5                               # 0x5
func0000000000000306:                   # @func0000000000000306
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpminud	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	55295                           # 0xd7ff
.LCPI5_1:
	.long	4293910528                      # 0xffefe000
.LCPI5_2:
	.long	65533                           # 0xfffd
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	retq
.LCPI6_0:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpmovd2m	%ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI6_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI7_0:
	.long	29                              # 0x1d
.LCPI7_1:
	.long	31                              # 0x1f
.LCPI7_2:
	.long	30                              # 0x1e
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	27                              # 0x1b
.LCPI8_2:
	.long	30                              # 0x1e
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	retq
.LCPI9_0:
	.long	30                              # 0x1e
.LCPI9_1:
	.long	31                              # 0x1f
.LCPI9_2:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	51                              # 0x33
.LCPI10_2:
	.long	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI11_0:
	.long	4294967274                      # 0xffffffea
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI11_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	retq
.LCPI12_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI13_0:
	.long	4                               # 0x4
.LCPI13_1:
	.long	100                             # 0x64
func0000000000000286:                   # @func0000000000000286
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
