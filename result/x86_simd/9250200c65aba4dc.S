.LCPI0_0:
	.long	14                              # 0xe
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	56                              # 0x38
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [56,56,56,56,56,56,56,56]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	14                              # 0xe
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
