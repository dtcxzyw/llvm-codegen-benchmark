	.att_syntax
func000000000000000a:
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	23
.LCPI1_1:
	.long	4
func00000000000000a7:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967295
func0000000000000042:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	-9223372036854775808
.LCPI3_1:
	.long	1073741824
func000000000000000b:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

