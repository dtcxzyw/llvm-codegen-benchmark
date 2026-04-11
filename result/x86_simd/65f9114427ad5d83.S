	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	4294983169
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	4294983169
	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	1082348519439
	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	196
	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1
.LCPI4_1:
	.quad	2882338748320710657
	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.quad	33554864
	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
.LCPI6_1:
	.quad	1966535
	.prefalign	4, .Lfunc_end6, nop
func00000000000000ec:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

