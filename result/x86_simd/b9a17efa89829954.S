	.att_syntax
func0000000000000002:
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func000000000000000d:
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.short	257
	.short	257
	.short	257
	.short	257
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:
	vpcmpltuw	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.short	18761
	.short	18761
	.short	18761
	.short	18761
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000018:
	vpcmpeqw	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.short	2094
	.short	2094
	.short	2094
	.short	2094
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000003:
	vpcmpeqw	.LCPI4_0(%rip), %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI5_0:
	.short	1110
	.short	1110
	.short	1110
	.short	1110
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000011:
	vpcmpnleuw	.LCPI5_0(%rip), %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI6_0:
	.short	9
	.short	9
	.short	9
	.short	9
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000009:
	vpcmpltuw	.LCPI6_0(%rip), %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000015:
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000010:
	vpcmpnleuw	.LCPI8_0(%rip), %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

func000000000000000c:
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

