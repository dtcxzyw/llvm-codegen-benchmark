.LCPI0_0:
	.long	16519168                        # 0xfc1000
.LCPI0_1:
	.long	147456                          # 0x24000
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	56                              # 0x38
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000038:                   # @func0000000000000038
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	128                             # 0x80
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	12                              # 0xc
.LCPI3_2:
	.long	10                              # 0xa
func000000000000003c:                   # @func000000000000003c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	256                             # 0x100
.LCPI5_1:
	.long	30720                           # 0x7800
.LCPI5_2:
	.long	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	48                              # 0x30
.LCPI6_1:
	.long	4032                            # 0xfc0
.LCPI6_2:
	.long	65008                           # 0xfdf0
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
