.LCPI0_0:
	.quad	-34359787521
.LCPI0_1:
	.quad	34359738368
.LCPI0_2:
	.quad	49152
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-9151314442816847873
.LCPI1_1:
	.quad	8070450532247928832
.LCPI1_2:
	.quad	432345564227567616
func0000000000000003:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-195
.LCPI2_1:
	.quad	288230376151711744
.LCPI2_2:
	.quad	128
func0000000000000000:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0
	retq

