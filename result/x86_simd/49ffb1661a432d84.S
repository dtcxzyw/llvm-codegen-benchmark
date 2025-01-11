.LCPI0_0:
	.long	4294950849
.LCPI0_1:
	.quad	169464822037455
func000000000000000f:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	64
.LCPI1_1:
	.quad	12
func0000000000000037:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func000000000000000a:
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxbd	.LCPI2_1(%rip), %ymm1
	vpermd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	24
.LCPI3_2:
	.quad	20
func0000000000000027:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	8
.LCPI4_1:
	.quad	24
func000000000000000b:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

