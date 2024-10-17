.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	17                              # 0x11
.LCPI1_1:
	.long	2147483632                      # 0x7ffffff0
.LCPI1_2:
	.long	308                             # 0x134
func0000000000000008:                   # @func0000000000000008
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	17                              # 0x11
.LCPI2_1:
	.long	15                              # 0xf
func0000000000000051:                   # @func0000000000000051
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	17                              # 0x11
.LCPI3_1:
	.long	2147483632                      # 0x7ffffff0
.LCPI3_2:
	.long	308                             # 0x134
func0000000000000058:                   # @func0000000000000058
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
