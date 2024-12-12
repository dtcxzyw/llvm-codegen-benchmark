.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	4                               # 0x4
func0000000000000426:                   # @func0000000000000426
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	3                               # 0x3
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpneqd	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	2                               # 0x2
.LCPI2_3:
	.long	3                               # 0x3
func0000000000000434:                   # @func0000000000000434
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpcmpneqd	.LCPI2_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	33                              # 0x21
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	35                              # 0x23
.LCPI3_3:
	.long	1                               # 0x1
func000000000000042c:                   # @func000000000000042c
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	32                              # 0x20
.LCPI4_2:
	.long	24                              # 0x18
.LCPI4_3:
	.long	1                               # 0x1
.LCPI4_4:
	.long	16                              # 0x10
func0000000000000424:                   # @func0000000000000424
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [24,24,24,24,24,24,24,24]
	vpcmpeqd	.LCPI4_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	196607                          # 0x2ffff
.LCPI5_2:
	.long	65535                           # 0xffff
.LCPI5_3:
	.long	255                             # 0xff
func0000000000000438:                   # @func0000000000000438
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [196607,196607,196607,196607,196607,196607,196607,196607]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65535,65535,65535,65535,65535,65535,65535,65535]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [255,255,255,255,255,255,255,255]
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	196607                          # 0x2ffff
.LCPI6_2:
	.long	65535                           # 0xffff
.LCPI6_3:
	.long	255                             # 0xff
func0000000000000428:                   # @func0000000000000428
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [196607,196607,196607,196607,196607,196607,196607,196607]
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65535,65535,65535,65535,65535,65535,65535,65535]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [255,255,255,255,255,255,255,255]
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	65536                           # 0x10000
.LCPI7_2:
	.long	32768                           # 0x8000
.LCPI7_3:
	.long	8388608                         # 0x800000
func000000000000042a:                   # @func000000000000042a
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
