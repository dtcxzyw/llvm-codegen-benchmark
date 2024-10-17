.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	8978432                         # 0x890000
.LCPI0_2:
	.long	9109504                         # 0x8b0000
.LCPI0_3:
	.long	262144                          # 0x40000
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8978432,8978432,8978432,8978432,8978432,8978432,8978432,8978432]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9109504,9109504,9109504,9109504,9109504,9109504,9109504,9109504]
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	72                              # 0x48
.LCPI1_2:
	.long	73                              # 0x49
.LCPI1_3:
	.long	4                               # 0x4
func000000000000002b:                   # @func000000000000002b
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [72,72,72,72,72,72,72,72]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [73,73,73,73,73,73,73,73]
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
.LCPI2_1:
	.long	64                              # 0x40
.LCPI2_2:
	.long	256                             # 0x100
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [64,64,64,64,64,64,64,64]
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.long	536870912                       # 0x20000000
.LCPI3_2:
	.long	2                               # 0x2
.LCPI3_3:
	.long	1073741824                      # 0x40000000
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	8                               # 0x8
.LCPI4_2:
	.long	1                               # 0x1
.LCPI4_3:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
