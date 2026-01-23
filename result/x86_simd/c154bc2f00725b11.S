	.att_syntax
.LCPI0_0:
	.quad	4194304
func0000000000000021:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	-4096
.LCPI2_1:
	.quad	16385
.LCPI2_2:
	.quad	12
func0000000000000034:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

