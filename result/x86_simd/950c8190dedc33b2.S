.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	31                              # 0x1f
func00000000000008c8:                   # @func00000000000008c8
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000ccc:                   # @func0000000000000ccc
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967283                      # 0xfffffff3
.LCPI2_2:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000444:                   # @func0000000000000444
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000cc6:                   # @func0000000000000cc6
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
