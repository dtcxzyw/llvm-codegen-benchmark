.LCPI0_0:
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
	.short	64524                           # 0xfc0c
.LCPI0_1:
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
	.short	63498                           # 0xf80a
.LCPI1_1:
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpaddw	.LCPI1_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
