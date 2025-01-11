.LCPI0_0:
	.quad	536870912
func0000000000000000:
	vpsllq	$19, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	32
func000000000000001d:
	vpsllq	$6, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8
func0000000000000006:
	vpsllq	$4, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	8
func0000000000000004:
	vpsllq	$4, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	327680
func0000000000000007:
	vpsllq	$19, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	4294967296
func0000000000000014:
	vpsllq	$33, %ymm0, %ymm0
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	8
func000000000000001f:
	vpsllq	$4, %ymm0, %ymm0
	vporq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	17179869184
func000000000000000c:
	vpsllq	$35, %ymm0, %ymm0
	vporq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	32768
func000000000000000f:
	vpsllq	$16, %ymm0, %ymm0
	vporq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq

