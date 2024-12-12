.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2130706432                      # 0x7f000000
func0000000000000034:                   # @func0000000000000034
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000301:                   # @func0000000000000301
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	512                             # 0x200
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	15                              # 0xf
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [15,15,15,15,15,15,15,15]
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294934272                      # 0xffff7f00
.LCPI4_1:
	.long	4294967040                      # 0xffffff00
func0000000000000024:                   # @func0000000000000024
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [4294934272,4294934272,4294934272,4294934272,4294934272,4294934272,4294934272,4294934272]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040]
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	222                             # 0xde
.LCPI5_1:
	.long	223                             # 0xdf
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [222,222,222,222,222,222,222,222]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [223,223,223,223,223,223,223,223]
	vptestmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	512                             # 0x200
.LCPI6_1:
	.long	16191                           # 0x3f3f
.LCPI6_2:
	.long	65343                           # 0xff3f
.LCPI6_3:
	.long	256                             # 0x100
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [16191,16191,16191,16191,16191,16191,16191,16191]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65343,65343,65343,65343,65343,65343,65343,65343]
	vpand	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI6_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
