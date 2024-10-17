.LCPI0_0:
	.long	32512                           # 0x7f00
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpsrld	$9, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$9, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000009:                   # @func0000000000000009
	vmovdqa	.LCPI2_0(%rip), %ymm2           # ymm2 = [2,128,128,128,6,128,128,128,10,128,128,128,14,128,128,128,18,128,128,128,22,128,128,128,26,128,128,128,30,128,128,128]
	vpshufb	%ymm2, %ymm1, %ymm1
	vpshufb	%ymm2, %ymm0, %ymm0
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
func0000000000000008:                   # @func0000000000000008
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$7, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	896                             # 0x380
func000000000000000c:                   # @func000000000000000c
	vpxor	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vpsrld	$16, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [63,63,63,63,63,63,63,63]
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
