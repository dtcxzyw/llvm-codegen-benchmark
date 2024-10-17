.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294958295                      # 0xffffdcd7
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000314:                   # @func0000000000000314
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4294967241                      # 0xffffffc9
.LCPI3_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000104:                   # @func0000000000000104
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	4294967290                      # 0xfffffffa
.LCPI4_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000194:                   # @func0000000000000194
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	4294967294                      # 0xfffffffe
.LCPI5_2:
	.long	21                              # 0x15
func0000000000000204:                   # @func0000000000000204
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	127                             # 0x7f
.LCPI7_2:
	.long	256                             # 0x100
func0000000000000184:                   # @func0000000000000184
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	7                               # 0x7
func0000000000000191:                   # @func0000000000000191
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
