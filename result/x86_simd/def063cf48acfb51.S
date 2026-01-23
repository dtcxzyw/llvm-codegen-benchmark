	.att_syntax
.LCPI0_0:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI0_1:
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm2
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpltuw	.LCPI0_1(%rip), %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
.LCPI1_1:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddw	.LCPI1_0(%rip), %ymm2, %ymm2
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpltuw	.LCPI1_1(%rip), %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

