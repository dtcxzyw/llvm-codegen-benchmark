func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpcmpleq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllq	$30, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllq	$16, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
