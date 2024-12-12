.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	48                              # 0x30
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	48                              # 0x30
func0000000000000081:                   # @func0000000000000081
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
.LCPI3_1:
	.long	2147483644                      # 0x7ffffffc
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [2147483644,2147483644,2147483644,2147483644,2147483644,2147483644,2147483644,2147483644]
	vpternlogd	$200, %ymm0, %ymm2, %ymm1 # ymm1 = ymm2 & (ymm1 | ymm0)
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	40                              # 0x28
func000000000000008c:                   # @func000000000000008c
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [40,40,40,40,40,40,40,40]
	vpternlogd	$200, %ymm0, %ymm2, %ymm1 # ymm1 = ymm2 & (ymm1 | ymm0)
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
