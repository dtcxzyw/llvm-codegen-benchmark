.LCPI0_0:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI0_1:
	.short	31744
	.short	31744
func0000000000000003:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$7, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
.LCPI1_1:
	.short	16128
	.short	16128
func0000000000000002:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI2_1:
	.short	128
	.short	128
func0000000000000007:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$7, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.short	4096
	.short	4096
func0000000000000004:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$12, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

