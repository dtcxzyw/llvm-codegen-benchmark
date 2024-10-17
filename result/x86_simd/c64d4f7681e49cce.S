func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm4, %xmm4, %xmm4
	vextractf64x4	$1, %zmm3, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm3, %zmm3
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm4, %xmm4, %xmm4
	vextractf64x4	$1, %zmm3, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm3, %zmm3
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm4, %xmm4, %xmm4
	vextractf64x4	$1, %zmm3, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm3, %zmm3
	vcmpnltpd	%zmm3, %zmm1, %k0
	vcmpnltpd	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm4, %xmm4, %xmm4
	vextractf64x4	$1, %zmm3, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm3, %zmm3
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm2, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm4, %xmm4, %xmm4
	vextractf64x4	$1, %zmm3, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm3, %zmm3
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm4, %xmm4, %xmm4
	vextractf64x4	$1, %zmm3, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm3, %zmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm4, %xmm4, %xmm4
	vextractf64x4	$1, %zmm3, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm3, %zmm3
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm2, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm4, %xmm4, %xmm4
	vextractf64x4	$1, %zmm3, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm3, %zmm3
	vcmpeqpd	%zmm1, %zmm3, %k0
	vcmpeqpd	%zmm2, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
