.LCPI0_0:
	.short	57344
	.short	57344
	.short	57344
	.short	57344
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000002:
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0
	retq

func000000000000000c:
	vpmovw2m	%xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0
	retq

func0000000000000014:
	vpmovw2m	%xmm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwq	%xmm0, %ymm0
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
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.short	173
	.short	173
	.short	173
	.short	173
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0
	retq

