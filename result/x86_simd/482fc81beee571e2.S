.LCPI0_0:
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
.LCPI0_1:
	.long	512                             # 0x200
.LCPI0_2:
	.long	131072                          # 0x20000
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [512,512,512,512,512,512,512,512]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [5,5,5,5,5,5,5,5]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000033:                   # @func0000000000000033
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4,4,4,4,4,4,4,4]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
