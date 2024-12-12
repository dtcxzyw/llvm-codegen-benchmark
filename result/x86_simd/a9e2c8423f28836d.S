.LCPI0_0:
	.long	240                             # 0xf0
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64512                           # 0xfc00
.LCPI1_1:
	.long	56320                           # 0xdc00
func000000000000042a:                   # @func000000000000042a
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4095                            # 0xfff
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000c21:                   # @func0000000000000c21
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
