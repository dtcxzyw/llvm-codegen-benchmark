.LCPI0_0:
	.long	2130706432                      # 0x7f000000
.LCPI0_1:
	.long	1275068416                      # 0x4c000000
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	5                               # 0x5
func0000000000000061:                   # @func0000000000000061
	vpsrld	$1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32767                           # 0x7fff
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
.LCPI2_2:
	.long	4294967291                      # 0xfffffffb
func0000000000000021:                   # @func0000000000000021
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
