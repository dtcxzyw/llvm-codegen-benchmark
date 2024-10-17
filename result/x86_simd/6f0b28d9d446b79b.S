.LCPI0_0:
	.long	50380844                        # 0x300c02c
.LCPI0_2:
	.long	50380843                        # 0x300c02b
.LCPI0_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI0_3:
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [24,24,24,24,24,24,24,24]
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI0_3(%rip), %xmm1 {%k1} # xmm1 {%k1} = [23,23,23,23,23,23,23,23]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15361                           # 0x3c01
.LCPI1_3:
	.long	7681                            # 0x1e01
.LCPI1_1:
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
.LCPI1_2:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_4:
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
.LCPI1_5:
	.short	1200                            # 0x4b0
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI1_5(%rip), %xmm1   # xmm1 = [1200,1200,1200,1200,1200,1200,1200,1200]
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI1_4(%rip), %xmm1 {%k1} # xmm1 {%k1} = [192,192,192,192,192,192,192,192]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI2_2:
	.short	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm0, %k1
	vpbroadcastw	.LCPI2_2(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1]
	vmovdqu16	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2,2,2,2,2]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
