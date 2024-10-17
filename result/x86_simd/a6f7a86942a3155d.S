.LCPI0_0:
	.long	1048576                         # 0x100000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32768                           # 0x8000
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000009c:                   # @func000000000000009c
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	536870912                       # 0x20000000
func000000000000006c:                   # @func000000000000006c
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	256                             # 0x100
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64512                           # 0xfc00
.LCPI7_1:
	.long	3072                            # 0xc00
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294836224                      # 0xfffe0000
.LCPI8_1:
	.long	131072                          # 0x20000
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	448                             # 0x1c0
.LCPI9_1:
	.long	320                             # 0x140
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	32768                           # 0x8000
func000000000000005c:                   # @func000000000000005c
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI11_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4                               # 0x4
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI12_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4                               # 0x4
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI13_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func00000000000000bc:                   # @func00000000000000bc
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI14_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	511                             # 0x1ff
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI15_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
