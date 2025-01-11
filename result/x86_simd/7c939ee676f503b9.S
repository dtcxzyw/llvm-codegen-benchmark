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
	.quad	63
.LCPI0_2:
	.short	32
	.short	2081
	.short	4130
	.short	6179
func000000000000000e:
	vpmovsxwq	.LCPI0_2(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpsrlq	$6, %ymm2, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

