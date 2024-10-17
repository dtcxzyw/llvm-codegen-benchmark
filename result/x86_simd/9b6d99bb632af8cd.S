func0000000000000060:                   # @func0000000000000060
	vptestmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1999999999                      # 0x773593ff
func0000000000000040:                   # @func0000000000000040
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	46                              # 0x2e
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
