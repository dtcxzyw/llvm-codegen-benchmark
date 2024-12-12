.LCPI0_0:
	.long	102400                          # 0x19000
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000421:                   # @func0000000000000421
	vxorps	%xmm0, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	2147483648                      # 0x80000000
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1073741824                      # 0x40000000
func0000000000000426:                   # @func0000000000000426
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000042a:                   # @func000000000000042a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
func000000000000002c:                   # @func000000000000002c
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
