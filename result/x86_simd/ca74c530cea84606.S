.LCPI0_0:
	.long	17                              # 0x11
func000000000000000a:                   # @func000000000000000a
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	17                              # 0x11
func0000000000000006:                   # @func0000000000000006
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	17                              # 0x11
.LCPI2_1:
	.long	31                              # 0x1f
func0000000000000008:                   # @func0000000000000008
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	17                              # 0x11
func000000000000015a:                   # @func000000000000015a
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	17                              # 0x11
func0000000000000156:                   # @func0000000000000156
	vpminsd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	17                              # 0x11
.LCPI5_1:
	.long	31                              # 0x1f
func0000000000000158:                   # @func0000000000000158
	vpminsd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
