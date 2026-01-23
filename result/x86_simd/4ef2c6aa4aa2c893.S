	.att_syntax
.LCPI0_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
.LCPI0_1:
	.short	3
	.short	0
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
.LCPI1_1:
	.short	100
	.short	0
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
	.short	255
	.short	0
.LCPI2_1:
	.short	255
	.short	0
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
.LCPI3_1:
	.short	100
	.short	0
func000000000000002f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
	.short	65527
	.short	0
.LCPI4_1:
	.short	65527
	.short	0
func0000000000000025:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

