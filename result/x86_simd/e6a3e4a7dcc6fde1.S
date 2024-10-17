.LCPI0_0:
	.long	578                             # 0x242
.LCPI0_1:
	.long	4294966768                      # 0xfffffdf0
.LCPI0_2:
	.long	4294966868                      # 0xfffffe54
func0000000000000196:                   # @func0000000000000196
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294966768,4294966768,4294966768,4294966768,4294966768,4294966768,4294966768,4294966768]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294966868,4294966868,4294966868,4294966868,4294966868,4294966868,4294966868,4294966868]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	37                              # 0x25
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000136:                   # @func0000000000000136
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [37,37,37,37,37,37,37,37]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
