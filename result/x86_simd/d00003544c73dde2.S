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
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovzxbw	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
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
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovzxbw	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
