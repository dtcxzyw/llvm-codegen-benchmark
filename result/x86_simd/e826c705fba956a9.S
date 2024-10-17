.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000034:                   # @func0000000000000034
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [128,128,128,128]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [256,256,256,256]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	429392688                       # 0x19980330
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000191:                   # @func0000000000000191
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	256                             # 0x100
.LCPI2_2:
	.long	4096                            # 0x1000
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [256,256,256,256]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4096,4096,4096,4096]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	24                              # 0x18
.LCPI3_1:
	.long	6                               # 0x6
.LCPI3_2:
	.long	7                               # 0x7
func0000000000000151:                   # @func0000000000000151
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vpbroadcastd	.LCPI3_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [7,7,7,7]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
