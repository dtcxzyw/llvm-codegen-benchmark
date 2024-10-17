func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000003b:                   # @func000000000000003b
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$2, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$5, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$2, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpslld	$3, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
