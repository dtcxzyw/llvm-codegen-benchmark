	.att_syntax
.LCPI0_0:
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
.LCPI0_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_2:
	.short	65521
	.short	65521
.LCPI0_3:
	.short	4
	.short	4
func0000000000000007:
	vpmovzxbw	%xmm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	32,239
.LCPI1_1:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI1_2:
	.zero	4,239
.LCPI1_3:
	.short	4096
	.short	4096
func0000000000000006:
	vpmovzxbw	%xmm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI2_2:
	.short	65518
	.short	65518
.LCPI2_3:
	.short	16
	.short	16
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

