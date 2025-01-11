.LCPI0_0:
	.long	3145728
func0000000000000003:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3145728
func0000000000000002:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	14
.LCPI2_1:
	.long	1
func0000000000000011:
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000029:
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	100
func000000000000000d:
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	4
func0000000000000008:
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	1114111
.LCPI6_1:
	.long	65533
func0000000000000010:
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	5
func0000000000000031:
	vpminud	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	6
func000000000000000c:
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI9_0:
	.long	14
.LCPI9_1:
	.long	4
func0000000000000015:
	vpcmpgtd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

