.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	117440512                       # 0x7000000
func000000000000024c:                   # @func000000000000024c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	6                               # 0x6
func000000000000026c:                   # @func000000000000026c
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	5                               # 0x5
func0000000000000266:                   # @func0000000000000266
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	6                               # 0x6
func0000000000000246:                   # @func0000000000000246
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	5                               # 0x5
func0000000000000066:                   # @func0000000000000066
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	6                               # 0x6
func0000000000000261:                   # @func0000000000000261
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	7                               # 0x7
func0000000000000244:                   # @func0000000000000244
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000361:                   # @func0000000000000361
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
