.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI0_2:
	.short	1
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
.LCPI1_1:
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
.LCPI1_2:
	.short	41408
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm0
	vmovdqu16	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

