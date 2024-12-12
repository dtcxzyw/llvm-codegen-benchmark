.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000026:                   # @func0000000000000026
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2047,2047,2047,2047,2047,2047,2047,2047]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2047,2047,2047,2047,2047,2047,2047,2047]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4292870143                      # 0xffdfffff
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4292870143,4292870143,4292870143,4292870143,4292870143,4292870143,4292870143,4292870143]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	67108864                        # 0x4000000
func0000000000000021:                   # @func0000000000000021
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
