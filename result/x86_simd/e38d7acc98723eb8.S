func000000000000019a:                   # @func000000000000019a
	vpsrad	$31, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294946304                      # 0xffffae00
.LCPI1_1:
	.long	30292                           # 0x7654
.LCPI1_2:
	.long	4294967215                      # 0xffffffaf
func000000000000011a:                   # @func000000000000011a
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [30292,30292,30292,30292,30292,30292,30292,30292]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294946304                      # 0xffffae00
.LCPI2_1:
	.long	30292                           # 0x7654
.LCPI2_2:
	.long	4294956627                      # 0xffffd653
func0000000000000118:                   # @func0000000000000118
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [30292,30292,30292,30292,30292,30292,30292,30292]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294946304                      # 0xffffae00
.LCPI3_1:
	.long	30292                           # 0x7654
.LCPI3_2:
	.long	81                              # 0x51
func0000000000000116:                   # @func0000000000000116
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [30292,30292,30292,30292,30292,30292,30292,30292]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294946304                      # 0xffffae00
.LCPI4_1:
	.long	30292                           # 0x7654
.LCPI4_2:
	.long	10668                           # 0x29ac
func0000000000000114:                   # @func0000000000000114
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [30292,30292,30292,30292,30292,30292,30292,30292]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
