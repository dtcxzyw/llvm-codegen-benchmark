func0000000000000038:                   # @func0000000000000038
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000158:                   # @func0000000000000158
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	18                              # 0x12
func0000000000000168:                   # @func0000000000000168
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000178:                   # @func0000000000000178
	vpcmpnltq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	99                              # 0x63
func0000000000000090:                   # @func0000000000000090
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
