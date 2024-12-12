.LCPI0_0:
	.long	4095                            # 0xfff
func0000000000000c61:                   # @func0000000000000c61
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func0000000000000c78:                   # @func0000000000000c78
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000c04:                   # @func0000000000000c04
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000174:                   # @func0000000000000174
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	7                               # 0x7
func0000000000000178:                   # @func0000000000000178
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	31                              # 0x1f
func0000000000000c21:                   # @func0000000000000c21
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	31                              # 0x1f
func0000000000000c26:                   # @func0000000000000c26
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	15                              # 0xf
.LCPI7_1:
	.long	6                               # 0x6
func0000000000000126:                   # @func0000000000000126
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI7_1(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	124                             # 0x7c
.LCPI8_1:
	.long	32                              # 0x20
func0000000000000101:                   # @func0000000000000101
	vpandd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI8_1(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	124                             # 0x7c
.LCPI9_1:
	.long	32                              # 0x20
func000000000000010c:                   # @func000000000000010c
	vpandd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI9_1(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3                               # 0x3
func0000000000000c01:                   # @func0000000000000c01
	vpandd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
func0000000000000c6a:                   # @func0000000000000c6a
	vpandd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	31                              # 0x1f
func0000000000000c74:                   # @func0000000000000c74
	vpandd	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
