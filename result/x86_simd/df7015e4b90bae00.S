	.att_syntax
.LCPI0_0:
	.quad	2147483648
.LCPI0_1:
	.short	470
	.short	470
	.short	470
	.short	470
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	502
	.short	502
	.short	502
	.short	502
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_3:
	.short	470
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastw	.LCPI0_3(%rip), %xmm0
	vmovdqu16	.LCPI0_2(%rip), %xmm0 {%k2}
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65277
	.short	65277
	.short	65277
	.short	65277
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	65279
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastw	.LCPI1_2(%rip), %xmm0
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k2}
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

