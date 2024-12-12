.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967261                      # 0xffffffdd
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	56319                           # 0xdbff
.LCPI2_1:
	.long	1049104                         # 0x100210
.LCPI2_2:
	.long	65534                           # 0xfffe
func0000000000000584:                   # @func0000000000000584
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [56319,56319,56319,56319,56319,56319,56319,56319]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	63                              # 0x3f
.LCPI3_1:
	.long	4294967232                      # 0xffffffc0
.LCPI3_2:
	.long	321                             # 0x141
func0000000000000081:                   # @func0000000000000081
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	1021                            # 0x3fd
func0000000000000c21:                   # @func0000000000000c21
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
