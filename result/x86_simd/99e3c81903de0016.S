.LCPI0_0:
	.byte	32
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	33
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	34
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	35
	.byte	24
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	65534
.LCPI0_2:
	.short	32
	.short	2081
	.short	4130
	.short	6179
func0000000000000007:
	vpmovsxwq	.LCPI0_2(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4503599627370240
func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

