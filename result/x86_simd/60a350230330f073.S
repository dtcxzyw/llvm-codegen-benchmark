.LCPI0_0:
	.long	1114111                         # 0x10ffff
.LCPI0_1:
	.long	256                             # 0x100
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000063:                   # @func0000000000000063
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [256,256,256,256,256,256,256,256]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4,4,4,4,4,4,4,4]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [32,32,32,32,32,32,32,32]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpcmpgtd	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k2} {z} # ymm2 {%k2} {z} = [8,8,8,8,8,8,8,8]
	vpor	%ymm2, %ymm0, %ymm0
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	128                             # 0x80
func000000000000002b:                   # @func000000000000002b
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4,4,4,4,4,4,4,4]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1114111                         # 0x10ffff
.LCPI5_1:
	.long	256                             # 0x100
.LCPI5_2:
	.long	128                             # 0x80
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [256,256,256,256,256,256,256,256]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	131072                          # 0x20000
.LCPI6_1:
	.long	262144                          # 0x40000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI6_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	65535                           # 0xffff
.LCPI7_1:
	.long	16                              # 0x10
.LCPI7_2:
	.long	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	255                             # 0xff
.LCPI8_1:
	.long	8                               # 0x8
.LCPI8_2:
	.long	4                               # 0x4
func0000000000000060:                   # @func0000000000000060
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [8,8,8,8,8,8,8,8]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	6                               # 0x6
.LCPI9_1:
	.long	536870912                       # 0x20000000
.LCPI9_2:
	.long	2147483648                      # 0x80000000
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
