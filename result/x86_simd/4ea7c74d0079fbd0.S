.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	9                               # 0x9
func0000000000000364:                   # @func0000000000000364
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	9                               # 0x9
func0000000000000344:                   # @func0000000000000344
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000244:                   # @func0000000000000244
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
