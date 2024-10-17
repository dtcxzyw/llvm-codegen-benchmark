func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleuw	.LCPI1_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
