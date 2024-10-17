func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltub	%xmm2, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleub	%xmm2, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	%xmm2, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpleub	%xmm2, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm2, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm1, %xmm2, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpleb	%xmm2, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
