.LCPI0_0:
	.quad	-1148435428713435121
.LCPI0_1:
	.quad	4222124651642880
func0000000000000001:
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8589934591
func0000000000000005:
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4222124651642880
.LCPI2_1:
	.quad	4222189076152335
func0000000000000007:
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

