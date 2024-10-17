.LCPI0_0:
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000a8:                   # @func00000000000000a8
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovsxbd	%xmm2, %ymm4
	vpcmpgtb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpltud	%ymm1, %ymm4, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
