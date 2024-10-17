.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000011:                   # @func0000000000000011
	vptestnmw	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	193                             # 0xc1
	.short	193                             # 0xc1
	.short	193                             # 0xc1
	.short	193                             # 0xc1
	.short	193                             # 0xc1
	.short	193                             # 0xc1
	.short	193                             # 0xc1
	.short	193                             # 0xc1
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	17                              # 0x11
func0000000000000018:                   # @func0000000000000018
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [17,17,17,17,17,17,17,17]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
.LCPI2_1:
	.long	6                               # 0x6
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
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
.LCPI3_1:
	.long	4096                            # 0x1000
.LCPI3_2:
	.long	4320                            # 0x10e0
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuw	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4320,4320,4320,4320,4320,4320,4320,4320]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
