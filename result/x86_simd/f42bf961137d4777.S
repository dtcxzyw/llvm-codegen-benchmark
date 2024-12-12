.LCPI0_0:
	.long	3                               # 0x3
func000000000000010c:                   # @func000000000000010c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3221225473                      # 0xc0000001
.LCPI1_1:
	.long	3221225472                      # 0xc0000000
func0000000000000210:                   # @func0000000000000210
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000020c:                   # @func000000000000020c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000914:                   # @func0000000000000914
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967289                      # 0xfffffff9
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
func000000000000090c:                   # @func000000000000090c
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000910:                   # @func0000000000000910
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967019                      # 0xfffffeeb
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483656                      # 0x80000008
.LCPI7_1:
	.long	2147483652                      # 0x80000004
func0000000000000188:                   # @func0000000000000188
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967196                      # 0xffffff9c
.LCPI8_1:
	.long	100                             # 0x64
func0000000000000308:                   # @func0000000000000308
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967289                      # 0xfffffff9
.LCPI9_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000110:                   # @func0000000000000110
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
