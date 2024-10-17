.LCPI0_0:
	.long	16712191                        # 0xff01ff
func00000000000000f1:                   # @func00000000000000f1
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483631                      # 0x7fffffef
.LCPI1_1:
	.long	108                             # 0x6c
func00000000000000b1:                   # @func00000000000000b1
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = mem & (ymm1 | ymm0)
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147481600                      # 0x7ffff800
.LCPI2_1:
	.long	55296                           # 0xd800
func00000000000000e1:                   # @func00000000000000e1
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = mem & (ymm1 | ymm0)
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63488                           # 0xf800
func00000000000000e8:                   # @func00000000000000e8
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
