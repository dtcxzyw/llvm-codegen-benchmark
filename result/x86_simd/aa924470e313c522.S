	.att_syntax
.LCPI0_0:
	.byte	128
	.byte	0
	.byte	1
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	18
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	26
	.byte	128
	.byte	128
	.byte	128
	.byte	128
func0000000000000001:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2048
func0000000000000000:
	vpsllq	$3, %ymm0, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

