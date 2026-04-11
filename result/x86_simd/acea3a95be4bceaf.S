	.att_syntax
.LCPI0_0:
	.long	4194304
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$22, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1013972992
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpslld	$22, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294963200
	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	vpslld	$13, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1056964608
	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpslld	$23, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4160749568
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpslld	$21, %ymm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	262144
	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	65536
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4294049792
	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	2
	.prefalign	4, .Lfunc_end8, nop
func0000000000000011:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	4
	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	134217728
	.prefalign	4, .Lfunc_end10, nop
func000000000000001c:
	vpslld	$27, %ymm1, %ymm1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	vpslld	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	65536
	.prefalign	4, .Lfunc_end12, nop
func0000000000000010:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	8
	.prefalign	4, .Lfunc_end13, nop
func000000000000001e:
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000002:
	vpslld	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	16777216
	.prefalign	4, .Lfunc_end15, nop
func0000000000000015:
	vpslld	$24, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI16_0:
	.long	537985024
	.prefalign	4, .Lfunc_end16, nop
func0000000000000013:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI17_0:
	.long	4294901760
	.prefalign	4, .Lfunc_end17, nop
func0000000000000003:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	retq

