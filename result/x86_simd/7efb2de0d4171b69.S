.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
.LCPI1_1:
	.long	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_2:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2146435072                      # 0x7ff00000
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000041:                   # @func0000000000000041
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
