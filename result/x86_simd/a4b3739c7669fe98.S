.LCPI0_0:
	.long	1                               # 0x1
func000000000000021c:                   # @func000000000000021c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestnmd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000002cc:                   # @func00000000000002cc
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestnmd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
func000000000000031c:                   # @func000000000000031c
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestnmd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000003c1:                   # @func00000000000003c1
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	224                             # 0xe0
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [224,224,224,224,224,224,224,224]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
