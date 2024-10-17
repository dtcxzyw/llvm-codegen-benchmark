func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	127                             # 0x7f
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [127,127,127,127,127,127,127,127]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpsrad	$31, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	64                              # 0x40
func00000000000000a6:                   # @func00000000000000a6
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	63                              # 0x3f
func000000000000001c:                   # @func000000000000001c
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	15                              # 0xf
.LCPI7_1:
	.long	16                              # 0x10
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	117440512                       # 0x7000000
.LCPI8_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	117440512                       # 0x7000000
.LCPI9_1:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	7                               # 0x7
.LCPI10_1:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.long	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	7                               # 0x7
.LCPI12_1:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4                               # 0x4
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI13_0(%rip), %ymm2  # ymm2 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	7                               # 0x7
.LCPI14_1:
	.long	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI15_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	%ymm0, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	128                             # 0x80
.LCPI17_1:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1023                            # 0x3ff
.LCPI18_1:
	.long	1                               # 0x1
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	7                               # 0x7
.LCPI19_1:
	.long	6                               # 0x6
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI19_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	5                               # 0x5
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI20_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpsrad	$31, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	34                              # 0x22
func0000000000000068:                   # @func0000000000000068
	vpmovd2m	%ymm2, %k1
	vpbroadcastd	.LCPI22_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [34,34,34,34,34,34,34,34]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006b:                   # @func000000000000006b
	vpsrad	$31, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
func0000000000000017:                   # @func0000000000000017
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI24_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	65535                           # 0xffff
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI25_0(%rip), %ymm3  # ymm3 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
