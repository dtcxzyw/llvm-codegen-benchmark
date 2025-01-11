.LCPI0_0:
	.quad	144115188075855872
.LCPI0_1:
	.quad	18040924479227903
func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	16384
.LCPI1_1:
	.quad	262148
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	98304
.LCPI2_1:
	.quad	12884901952
func0000000000000006:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	281474976710656
.LCPI3_1:
	.quad	-9223372036854775808
func0000000000000007:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1342177280
.LCPI4_1:
	.quad	1744830464
.LCPI4_2:
	.quad	1099511627780
func0000000000000005:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1}
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI4_2(%rip){1to4}, %ymm1, %ymm0
	retq

