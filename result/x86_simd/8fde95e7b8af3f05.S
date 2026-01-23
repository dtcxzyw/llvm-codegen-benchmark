	.att_syntax
.LCPI0_0:
	.quad	4095
.LCPI0_1:
	.quad	4096
.LCPI0_2:
	.quad	-4096
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	33554431
.LCPI1_1:
	.quad	1844674407377666048
.LCPI1_2:
	.quad	4611686018393833472
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2097151
.LCPI2_1:
	.quad	-9223372036854775808
.LCPI2_2:
	.quad	-2097152
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

