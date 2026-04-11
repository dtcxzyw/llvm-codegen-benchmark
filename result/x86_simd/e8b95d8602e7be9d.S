	.att_syntax
.LCPI0_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	24
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	684
	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	64
	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	vpslld	$4, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	128
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpslld	$7, %xmm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	63
	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	4294967232
	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	16
	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI9_0:
	.long	4294967232
	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI10_0:
	.long	1023
	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI12_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end12, nop
func000000000000001a:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI13_0:
	.long	10
	.prefalign	4, .Lfunc_end13, nop
func0000000000000015:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI14_0:
	.long	4
	.prefalign	4, .Lfunc_end14, nop
func0000000000000014:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI15_0:
	.long	2
	.prefalign	4, .Lfunc_end15, nop
func000000000000000f:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI16_0:
	.long	2
	.prefalign	4, .Lfunc_end16, nop
func0000000000000007:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI16_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000010:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI18_0:
	.long	576
	.prefalign	4, .Lfunc_end18, nop
func0000000000000002:
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI18_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI19_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end19, nop
func0000000000000009:
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI19_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI20_0:
	.long	2
	.prefalign	4, .Lfunc_end20, nop
func0000000000000017:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI20_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

