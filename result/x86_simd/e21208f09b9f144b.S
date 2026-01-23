	.att_syntax
.LCPI0_0:
	.quad	8388604
func0000000000000007:
	vpsllq	$2, %ymm1, %ymm1
	vpsrlq	$19, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4503599627369472
func000000000000000c:
	vpsllq	$10, %ymm1, %ymm1
	vpsrlq	$34, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	128
func000000000000000f:
	vpshufb	.LCPI2_0(%rip), %ymm1, %ymm1
	vpsrlq	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

