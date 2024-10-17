.LCPI0_0:
	.long	1114111                         # 0x10ffff
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	256                             # 0x100
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [64,64,64,64,64,64,64,64]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
.LCPI1_0:
	.long	55296                           # 0xd800
.LCPI1_1:
	.long	256                             # 0x100
.LCPI1_2:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [256,256,256,256,256,256,256,256]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	32                              # 0x20
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [32,32,32,32,32,32,32,32]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
.LCPI3_0:
	.long	131072                          # 0x20000
.LCPI3_1:
	.long	262144                          # 0x40000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	knotb	%k0, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	255                             # 0xff
.LCPI4_1:
	.long	16                              # 0x10
.LCPI4_2:
	.long	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
.LCPI5_0:
	.long	1501                            # 0x5dd
.LCPI5_1:
	.long	4                               # 0x4
.LCPI5_2:
	.long	32                              # 0x20
func0000000000000013:                   # @func0000000000000013
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	knotb	%k0, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4,4,4,4,4,4,4,4]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	16                              # 0x10
.LCPI6_1:
	.long	1040                            # 0x410
.LCPI6_2:
	.long	4                               # 0x4
.LCPI6_3:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1040,1040,1040,1040,1040,1040,1040,1040]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI6_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
