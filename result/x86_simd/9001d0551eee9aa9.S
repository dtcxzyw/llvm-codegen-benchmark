.LCPI0_0:
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.short	1899
.LCPI0_1:
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.short	1900
.LCPI0_2:
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
	.short	9999
.LCPI0_3:
	.short	1899
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm1
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI0_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
.LCPI1_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI1_2:
	.short	65280
func000000000000000a:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

