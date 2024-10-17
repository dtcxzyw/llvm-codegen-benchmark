.LCPI0_0:
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
func0000000000000051:                   # @func0000000000000051
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$8, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%ymm2, %ymm1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000058:                   # @func0000000000000058
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$8, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
