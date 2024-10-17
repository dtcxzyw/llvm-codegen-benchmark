.LCPI0_0:
	.long	2                               # 0x2
func00000000000003c1:                   # @func00000000000003c1
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	11                              # 0xb
func00000000000003c8:                   # @func00000000000003c8
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	214748364                       # 0xccccccc
func0000000000000081:                   # @func0000000000000081
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
