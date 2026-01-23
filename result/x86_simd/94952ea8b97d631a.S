	.att_syntax
.LCPI0_0:
	.long	1
func000000000000000c:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000000d:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	5
func0000000000000030:
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	5
func0000000000000033:
	vpbroadcastd	.LCPI3_0(%rip), %xmm3
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	5
func0000000000000032:
	vpbroadcastd	.LCPI4_0(%rip), %xmm3
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	16
func0000000000000034:
	vpbroadcastd	.LCPI5_0(%rip), %xmm3
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	1
func000000000000000f:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

