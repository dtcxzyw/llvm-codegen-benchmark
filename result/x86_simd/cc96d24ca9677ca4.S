	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI0_2:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_3:
	.zero	4,1
.LCPI0_4:
	.short	65532
	.short	65532
.LCPI0_5:
	.short	2
	.short	2
func0000000000000002:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
	.short	65522
.LCPI1_2:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
.LCPI1_3:
	.zero	4,1
.LCPI1_4:
	.short	65522
	.short	65522
.LCPI1_5:
	.short	12
	.short	12
func0000000000000003:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq

