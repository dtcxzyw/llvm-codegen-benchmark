.LCPI0_0:
	.long	16026                           # 0x3e9a
func0000000000000014:                   # @func0000000000000014
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6774                            # 0x1a76
func0000000000000018:                   # @func0000000000000018
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
