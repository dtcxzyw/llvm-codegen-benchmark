.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	53247                           # 0xcfff
	.short	0                               # 0x0
	.short	53247                           # 0xcfff
	.short	0                               # 0x0
	.short	53247                           # 0xcfff
	.short	0                               # 0x0
	.short	53247                           # 0xcfff
	.short	0                               # 0x0
	.short	53247                           # 0xcfff
	.short	0                               # 0x0
	.short	53247                           # 0xcfff
	.short	0                               # 0x0
	.short	53247                           # 0xcfff
	.short	0                               # 0x0
	.short	53247                           # 0xcfff
	.short	0                               # 0x0
.LCPI1_1:
	.long	12288                           # 0x3000
.LCPI1_2:
	.short	53247                           # 0xcfff
	.short	0                               # 0x0
func000000000000005a:                   # @func000000000000005a
	vpsrld	$25, %ymm1, %ymm1
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967196                      # 0xffffff9c
.LCPI2_1:
	.long	10                              # 0xa
func0000000000000054:                   # @func0000000000000054
	vpsrld	$12, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000041:                   # @func0000000000000041
	vpsrld	$19, %ymm1, %ymm1
	vpmaddwd	.LCPI3_0(%rip), %ymm1, %ymm1    # [65436,0,65436,0,65436,0,65436,0,65436,0,65436,0,65436,0,65436,0]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000051:                   # @func0000000000000051
	vpsrld	$19, %ymm1, %ymm1
	vpmaddwd	.LCPI4_0(%rip), %ymm1, %ymm1    # [65436,0,65436,0,65436,0,65436,0,65436,0,65436,0,65436,0,65436,0]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
