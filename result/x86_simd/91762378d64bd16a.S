.LCPI0_0:
	.quad	16
.LCPI0_1:
	.short	58
	.short	58
	.short	58
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	57
	.short	57
	.short	57
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k2} {z}
	vmovdqu16	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.short	406
	.short	406
	.short	406
	.short	406
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	470
	.short	470
	.short	470
	.short	470
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_3:
	.short	502
	.short	502
	.short	502
	.short	502
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_4:
	.short	406
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastw	.LCPI1_4(%rip), %xmm0
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k2}
	vmovdqu16	.LCPI1_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

