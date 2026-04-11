	.att_syntax
.LCPI0_0:
	.quad	1152921504606846975
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$61, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	9151314442816847872
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$63, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	768
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	9223372036854775804
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	562949953421310
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$54, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	140737488224256
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$62, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	32768
	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	32768
	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$10, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsllq	$48, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	1073741823
	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	vpandq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	992
	.prefalign	4, .Lfunc_end11, nop
func0000000000000007:
	vpandq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$13, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	131072
	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	vpandq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI13_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end13, nop
func000000000000000e:
	vpandq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$9, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI14_0:
	.quad	72057594037927936
	.prefalign	4, .Lfunc_end14, nop
func000000000000000a:
	vpandq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

