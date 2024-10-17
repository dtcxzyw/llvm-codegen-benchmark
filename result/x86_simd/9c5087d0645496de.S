.LCPI0_0:
	.long	1835008                         # 0x1c0000
.LCPI0_1:
	.long	1114112                         # 0x110000
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	67108864                        # 0x4000000
.LCPI1_1:
	.long	134217728                       # 0x8000000
func0000000000000014:                   # @func0000000000000014
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1835008                         # 0x1c0000
.LCPI2_1:
	.long	1114113                         # 0x110001
func000000000000001c:                   # @func000000000000001c
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1835008                         # 0x1c0000
.LCPI3_1:
	.long	1114111                         # 0x10ffff
func0000000000000018:                   # @func0000000000000018
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
