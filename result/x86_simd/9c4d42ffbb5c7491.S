.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294934272                      # 0xffff7f00
.LCPI0_2:
	.long	4294967040                      # 0xffffff00
func0000000000000024:                   # @func0000000000000024
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294934272,4294934272,4294934272,4294934272,4294934272,4294934272,4294934272,4294934272]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040]
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	268435456                       # 0x10000000
.LCPI1_1:
	.long	57344                           # 0xe000
func0000000000000034:                   # @func0000000000000034
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [57344,57344,57344,57344,57344,57344,57344,57344]
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16,16,16,16,16]
	vptestnmd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	222                             # 0xde
.LCPI3_2:
	.long	223                             # 0xdf
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [222,222,222,222,222,222,222,222]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [223,223,223,223,223,223,223,223]
	vptestmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1536                            # 0x600
.LCPI4_1:
	.long	512                             # 0x200
.LCPI4_2:
	.long	16191                           # 0x3f3f
.LCPI4_3:
	.long	65343                           # 0xff3f
.LCPI4_4:
	.long	256                             # 0x100
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1   # ymm1 = [16191,16191,16191,16191,16191,16191,16191,16191]
	vpbroadcastd	.LCPI4_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65343,65343,65343,65343,65343,65343,65343,65343]
	vpand	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI4_4(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
