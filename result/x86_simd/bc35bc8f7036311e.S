.LCPI0_0:
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	1899
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqw	%ymm1, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqw	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu16	.LCPI1_0(%rip), %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	87
	.short	87
	.short	87
	.short	87
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	48
	.short	48
	.short	48
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	87
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqw	%ymm1, %xmm0
	vpbroadcastw	.LCPI2_2(%rip), %xmm1
	vmovdqu16	.LCPI2_1(%rip), %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

