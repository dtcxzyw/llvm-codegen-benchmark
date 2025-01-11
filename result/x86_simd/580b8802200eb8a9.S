func00000000000000e6:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsraq	$32, %ymm2, %ymm2
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e4:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsraq	$4, %ymm2, %ymm2
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm1, %ymm1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c4:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsraq	$3, %ymm2, %ymm2
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm1, %ymm1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000066:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsraq	$32, %ymm2, %ymm2
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000084:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsraq	$3, %ymm2, %ymm2
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm1, %ymm1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a6:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsraq	$32, %ymm2, %ymm2
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

