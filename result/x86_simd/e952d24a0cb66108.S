	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000002:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000003:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000001:
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$10, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000000:
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4
func0000000000000007:
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	4
func0000000000000006:
	vpmaxuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	4096
func0000000000000004:
	vpmaxuq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

