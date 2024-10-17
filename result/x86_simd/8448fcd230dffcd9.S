.LCPI0_0:
	.long	4294967286                      # 0xfffffff6
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
.LCPI0_2:
	.long	15                              # 0xf
func0000000000000844:                   # @func0000000000000844
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000001c8:                   # @func00000000000001c8
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.long	30                              # 0x1e
.LCPI3_2:
	.long	31                              # 0x1f
func0000000000000111:                   # @func0000000000000111
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	27                              # 0x1b
.LCPI4_1:
	.long	2                               # 0x2
func000000000000011a:                   # @func000000000000011a
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	30                              # 0x1e
.LCPI5_1:
	.long	31                              # 0x1f
func0000000000000116:                   # @func0000000000000116
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	7                               # 0x7
func0000000000000114:                   # @func0000000000000114
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
