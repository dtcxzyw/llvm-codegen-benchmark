	.att_syntax
.LCPI0_0:
	.short	470
	.short	470
	.short	470
	.short	470
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	502
	.short	502
	.short	502
	.short	502
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	4294967296
.LCPI0_3:
	.short	470
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm2
	vmovdqu16	.LCPI0_1(%rip), %xmm2 {%k1}
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
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
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm2
	vmovdqu16	.LCPI1_1(%rip), %xmm2 {%k1}
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

