	.att_syntax
.LCPI0_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI0_1:
	.short	65532
	.short	65532
func0000000000000003:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$228, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
.LCPI1_1:
	.short	65023
	.short	65023
func0000000000000001:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$228, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI2_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI2_2:
	.short	63
	.short	63
.LCPI2_3:
	.short	32768
	.short	32768
func0000000000000007:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
.LCPI3_1:
	.short	72
	.short	72
	.short	72
	.short	72
	.short	72
	.short	72
	.short	72
	.short	72
.LCPI3_2:
	.short	65471
	.short	65471
.LCPI3_3:
	.short	72
	.short	72
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI4_1:
	.short	65534
	.short	65534
func0000000000000005:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$228, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI5_1:
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
.LCPI5_2:
	.short	1
	.short	1
.LCPI5_3:
	.short	64513
	.short	64513
func0000000000000006:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI5_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI5_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

