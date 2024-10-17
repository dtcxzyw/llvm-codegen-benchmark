func0000000000000119:                   # @func0000000000000119
	vpsraq	$2, %ymm2, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000011c:                   # @func000000000000011c
	vpsraq	$2, %ymm2, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000118:                   # @func0000000000000118
	vpsraq	$2, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000111:                   # @func0000000000000111
	vpsraq	$2, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000115:                   # @func0000000000000115
	vpsraq	$3, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
