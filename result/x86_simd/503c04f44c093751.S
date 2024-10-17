.LCPI0_0:
	.long	1                               # 0x1
func00000000000018f1:                   # @func00000000000018f1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$242, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (mem & ~ymm2)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	268435456                       # 0x10000000
func00000000000018f4:                   # @func00000000000018f4
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000856:                   # @func0000000000000856
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func000000000000085a:                   # @func000000000000085a
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000018f8:                   # @func00000000000018f8
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001801:                   # @func0000000000001801
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	16777215                        # 0xffffff
.LCPI6_1:
	.long	4                               # 0x4
func00000000000010f8:                   # @func00000000000010f8
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	16777215                        # 0xffffff
.LCPI7_1:
	.long	1                               # 0x1
func00000000000010f1:                   # @func00000000000010f1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000185a:                   # @func000000000000185a
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1020                            # 0x3fc
.LCPI9_1:
	.long	1                               # 0x1
func00000000000008f1:                   # @func00000000000008f1
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
