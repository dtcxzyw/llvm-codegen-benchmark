.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294934272                      # 0xffff7f00
.LCPI0_2:
	.long	4294967040                      # 0xffffff00
func0000000000000014:                   # @func0000000000000014
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294934272,4294934272,4294934272,4294934272,4294934272,4294934272,4294934272,4294934272]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040]
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16,16,16,16,16]
	vptestnmd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	222                             # 0xde
.LCPI2_2:
	.long	223                             # 0xdf
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [222,222,222,222,222,222,222,222]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [223,223,223,223,223,223,223,223]
	vptestmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1536                            # 0x600
.LCPI3_1:
	.long	512                             # 0x200
.LCPI3_2:
	.long	16191                           # 0x3f3f
.LCPI3_3:
	.long	65343                           # 0xff3f
.LCPI3_4:
	.long	256                             # 0x100
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1   # ymm1 = [16191,16191,16191,16191,16191,16191,16191,16191]
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65343,65343,65343,65343,65343,65343,65343,65343]
	vpand	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI3_4(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
