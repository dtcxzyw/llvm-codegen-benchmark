.LCPI0_0:
	.long	28                              # 0x1c
.LCPI0_1:
	.long	1                               # 0x1
func000000000000003c:                   # @func000000000000003c
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	28                              # 0x1c
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	30                              # 0x1e
.LCPI2_1:
	.long	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	30                              # 0x1e
.LCPI3_1:
	.long	1                               # 0x1
func00000000000000b1:                   # @func00000000000000b1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	30                              # 0x1e
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	30                              # 0x1e
.LCPI5_1:
	.long	1                               # 0x1
func00000000000000f1:                   # @func00000000000000f1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	30                              # 0x1e
.LCPI6_1:
	.long	2                               # 0x2
func00000000000000e1:                   # @func00000000000000e1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	28                              # 0x1c
.LCPI7_1:
	.long	15                              # 0xf
func00000000000000ec:                   # @func00000000000000ec
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	131070                          # 0x1fffe
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	30                              # 0x1e
.LCPI9_1:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI9_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	30                              # 0x1e
.LCPI10_1:
	.long	2                               # 0x2
func00000000000000ac:                   # @func00000000000000ac
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI10_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
