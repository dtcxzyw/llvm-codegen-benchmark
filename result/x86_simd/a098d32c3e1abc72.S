	.att_syntax
.LCPI0_0:
	.quad	1080863974993432320
.LCPI0_1:
	.quad	4222124902318095
.LCPI0_2:
	.quad	3472339291344613424
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1080863974993432320
.LCPI1_1:
	.quad	4222124902318095
.LCPI1_2:
	.quad	3472327196715986992
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8796092497920
.LCPI2_1:
	.quad	524280
.LCPI2_2:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpsllq	$19, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0
	retq

