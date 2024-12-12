.LCPI0_0:
	.long	4294946304                      # 0xffffae00
.LCPI0_1:
	.long	30292                           # 0x7654
.LCPI0_2:
	.long	4294967215                      # 0xffffffaf
func000000000000022a:                   # @func000000000000022a
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [30292,30292,30292,30292,30292,30292,30292,30292]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294946304                      # 0xffffae00
.LCPI1_1:
	.long	30292                           # 0x7654
.LCPI1_2:
	.long	4294956627                      # 0xffffd653
func0000000000000238:                   # @func0000000000000238
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [30292,30292,30292,30292,30292,30292,30292,30292]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294946304                      # 0xffffae00
.LCPI2_1:
	.long	30292                           # 0x7654
.LCPI2_2:
	.long	81                              # 0x51
func0000000000000226:                   # @func0000000000000226
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [30292,30292,30292,30292,30292,30292,30292,30292]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294946304                      # 0xffffae00
.LCPI3_1:
	.long	30292                           # 0x7654
.LCPI3_2:
	.long	10668                           # 0x29ac
func0000000000000234:                   # @func0000000000000234
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [30292,30292,30292,30292,30292,30292,30292,30292]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
