.LCPI0_0:
	.long	49152                           # 0xc000
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63488                           # 0xf800
func0000000000000018:                   # @func0000000000000018
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16384                           # 0x4000
func000000000000000c:                   # @func000000000000000c
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	267386880                       # 0xff00000
.LCPI3_1:
	.long	240123904                       # 0xe500000
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
