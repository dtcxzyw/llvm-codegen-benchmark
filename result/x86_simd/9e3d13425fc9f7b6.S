	.att_syntax
.LCPI0_0:
	.quad	9151314442816847872
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpsllq	$56, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$63, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	768
	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpsllq	$5, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	2305843004918726656
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpsllq	$32, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$61, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	17179869168
	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	vpsllq	$4, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$34, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	4194304
	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vpsllq	$4, %ymm2, %ymm2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$31, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.byte	128
	.byte	128
	.byte	128
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
	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vpshufb	.LCPI6_0(%rip), %ymm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	3840
	.prefalign	4, .Lfunc_end7, nop
func000000000000003c:
	vpsllq	$8, %ymm2, %ymm2
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$12, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	992
	.prefalign	4, .Lfunc_end8, nop
func0000000000000037:
	vpsllq	$5, %ymm2, %ymm2
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$13, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	2305843009213693952
	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	vpsllq	$61, %ymm2, %ymm2
	vpandq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$62, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	131072
	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	vpsllq	$17, %ymm2, %ymm2
	vpandq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	1099510579200
	.prefalign	4, .Lfunc_end11, nop
func0000000000000033:
	vpsllq	$20, %ymm2, %ymm2
	vpandq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI12_0:
	.quad	1099510579200
	.prefalign	4, .Lfunc_end12, nop
func0000000000000039:
	vpsllq	$20, %ymm2, %ymm2
	vpandq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI13_0:
	.quad	4539628424389459968
	.prefalign	4, .Lfunc_end13, nop
func000000000000002f:
	vpsllq	$56, %ymm2, %ymm2
	vpandq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000b:
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI15_0:
	.quad	72057594037927936
	.prefalign	4, .Lfunc_end15, nop
func000000000000000a:
	vpsllq	$42, %ymm2, %ymm2
	vpandq	.LCPI15_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI16_0:
	.quad	16
	.prefalign	4, .Lfunc_end16, nop
func0000000000000008:
	vpsllq	$2, %ymm2, %ymm2
	vpandq	.LCPI16_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI17_0:
	.quad	256
	.prefalign	4, .Lfunc_end17, nop
func000000000000000e:
	vpsllq	$6, %ymm2, %ymm2
	vpandq	.LCPI17_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

