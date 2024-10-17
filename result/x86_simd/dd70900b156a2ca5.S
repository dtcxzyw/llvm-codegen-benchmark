.LCPI0_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI0_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_1:
	.long	28                              # 0x1c
.LCPI0_3:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [28,28,28,28,28,28,28,28]
	vpcmpeqw	.LCPI0_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
.LCPI1_3:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.long	4                               # 0x4
.LCPI1_4:
	.long	3                               # 0x3
func0000000000000044:                   # @func0000000000000044
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpltuw	.LCPI1_3(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI2_3:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	234881025                       # 0xe000001
.LCPI2_4:
	.long	1040187393                      # 0x3e000001
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [234881025,234881025,234881025,234881025,234881025,234881025,234881025,234881025]
	vpcmpeqw	.LCPI2_3(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1040187393,1040187393,1040187393,1040187393,1040187393,1040187393,1040187393,1040187393]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI3_3:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI3_1:
	.long	49152                           # 0xc000
.LCPI3_2:
	.long	61440                           # 0xf000
.LCPI3_4:
	.long	138240                          # 0x21c00
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuw	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [49152,49152,49152,49152,49152,49152,49152,49152]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [61440,61440,61440,61440,61440,61440,61440,61440]
	vpcmpnleuw	.LCPI3_3(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [138240,138240,138240,138240,138240,138240,138240,138240]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI4_1:
	.long	512                             # 0x200
.LCPI4_2:
	.long	768                             # 0x300
.LCPI4_3:
	.long	3072                            # 0xc00
.LCPI4_4:
	.short	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpbroadcastw	.LCPI4_4(%rip), %xmm2   # xmm2 = [7,7,7,7,7,7,7,7]
	vpcmpeqw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [512,512,512,512,512,512,512,512]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [768,768,768,768,768,768,768,768]
	vpcmpnleuw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI4_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3072,3072,3072,3072,3072,3072,3072,3072]
	vmovdqa	%ymm1, %ymm0
	retq
