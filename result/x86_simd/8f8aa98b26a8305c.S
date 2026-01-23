	.att_syntax
.LCPI0_0:
	.quad	8
func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func000000000000000c:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$68, %ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-3689348814741910324
func0000000000000008:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	128
	.byte	128
	.byte	128
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	128
	.byte	128
	.byte	128
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
func000000000000000e:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	252
func000000000000000f:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

