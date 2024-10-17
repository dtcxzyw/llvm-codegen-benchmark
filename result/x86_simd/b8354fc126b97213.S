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
	.long	117440512                       # 0x7000000
func000000000000024a:                   # @func000000000000024a
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	6                               # 0x6
func000000000000026c:                   # @func000000000000026c
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	6                               # 0x6
func000000000000026a:                   # @func000000000000026a
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	5                               # 0x5
func000000000000034c:                   # @func000000000000034c
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpneqd	%ymm0, %ymm3, %k0
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
	.long	6                               # 0x6
.LCPI6_2:
	.long	4                               # 0x4
func0000000000000366:                   # @func0000000000000366
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm2, %ymm3, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	16                              # 0x10
.LCPI7_2:
	.long	64                              # 0x40
func0000000000000241:                   # @func0000000000000241
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsllvd	%ymm2, %ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000318:                   # @func0000000000000318
	vpsrlvd	%ymm2, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000211:                   # @func0000000000000211
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000216:                   # @func0000000000000216
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
