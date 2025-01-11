func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
	.short	249
func0000000000000008:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000014:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$3, %ymm1, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
	.short	65518
func0000000000000004:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func000000000000000a:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
func000000000000000e:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI5_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func000000000000001f:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI6_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$3, %ymm1, %ymm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

