.LCPI0_0:
	.long	65000                           # 0xfde8
.LCPI0_1:
	.long	256                             # 0x100
func000000000000011c:                   # @func000000000000011c
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65534                           # 0xfffe
.LCPI1_1:
	.long	1114112                         # 0x110000
func0000000000000141:                   # @func0000000000000141
	vpor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [65534,65534,65534,65534,65534,65534,65534,65534]
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
