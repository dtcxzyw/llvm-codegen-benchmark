.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	65280                           # 0xff00
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	65280                           # 0xff00
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	65280                           # 0xff00
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
.LCPI3_1:
	.long	65280                           # 0xff00
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1073741824                      # 0x40000000
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	65535                           # 0xffff
func00000000000000a6:                   # @func00000000000000a6
	vpminsd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1114110                         # 0x10fffe
.LCPI8_1:
	.long	65533                           # 0xfffd
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnltud	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1048575                         # 0xfffff
func0000000000000081:                   # @func0000000000000081
	vpcmpleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	577                             # 0x241
.LCPI13_1:
	.long	480                             # 0x1e0
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [480,480,480,480,480,480,480,480]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	12                              # 0xc
.LCPI14_1:
	.long	11                              # 0xb
func0000000000000017:                   # @func0000000000000017
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11,11,11,11,11]
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
