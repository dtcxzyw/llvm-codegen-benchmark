.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000048:                   # @func0000000000000048
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func000000000000004c:                   # @func000000000000004c
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
