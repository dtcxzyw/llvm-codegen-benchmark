	.att_syntax
.LCPI0_0:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	vpsllq	$2, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	549772591104
	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpsllq	$46, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	6553600
	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000039:
	vpsllq	$2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	285245441
	.prefalign	4, .Lfunc_end5, nop
func000000000000003b:
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsllq	$33, %ymm0, %ymm0
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	9221120237041090560
	.prefalign	4, .Lfunc_end7, nop
func000000000000003a:
	vpsllq	$42, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	127
	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	vpsllq	$7, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	4
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vpsllq	$34, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$254, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	3
	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	vpsllq	$34, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$254, .LCPI10_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	3
	.prefalign	4, .Lfunc_end11, nop
func0000000000000011:
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$34, %ymm0, %ymm0
	vpternlogq	$254, .LCPI11_0(%rip){1to4}, %ymm1, %ymm0
	retq

