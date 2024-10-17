.LCPI0_0:
	.long	8380416                         # 0x7fe000
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2139095040                      # 0x7f800000
.LCPI1_1:
	.long	1191182336                      # 0x47000000
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2139095040                      # 0x7f800000
.LCPI2_1:
	.long	947912704                       # 0x38800000
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x7f800000                      # float +Inf
func000000000000000c:                   # @func000000000000000c
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
