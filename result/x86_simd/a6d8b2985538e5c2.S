.LCPI0_0:
	.quad	32736
.LCPI0_1:
	.quad	32768
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$5, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-1729382256910270464
.LCPI1_1:
	.quad	-2305843009213693952
.LCPI1_2:
	.quad	576460752303422976
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$9, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

