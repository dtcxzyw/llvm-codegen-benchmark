.LCPI0_0:
	.long	14                              # 0xe
.LCPI0_1:
	.long	55295                           # 0xd7ff
func0000000000000e98:                   # @func0000000000000e98
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_1:
	.long	55295                           # 0xd7ff
func0000000000000698:                   # @func0000000000000698
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	14                              # 0xe
.LCPI3_1:
	.long	863                             # 0x35f
func0000000000000298:                   # @func0000000000000298
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
