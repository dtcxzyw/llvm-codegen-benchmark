.LCPI0_0:
	.long	63488                           # 0xf800
.LCPI0_1:
	.long	55296                           # 0xd800
func0000000000000071:                   # @func0000000000000071
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = mem & (ymm1 | ymm0)
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	48                              # 0x30
func0000000000000011:                   # @func0000000000000011
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpternlogd	$248, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & ymm2)
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64512                           # 0xfc00
.LCPI2_1:
	.long	56320                           # 0xdc00
func0000000000000061:                   # @func0000000000000061
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = mem & (ymm1 | ymm0)
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2048                            # 0x800
.LCPI3_1:
	.long	63488                           # 0xf800
.LCPI3_2:
	.long	55296                           # 0xd800
func0000000000000031:                   # @func0000000000000031
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
