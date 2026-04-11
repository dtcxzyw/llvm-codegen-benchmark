	.att_syntax
.LCPI0_0:
	.long	524288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$15, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2130706432
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpslld	$24, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$31, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpshufb	.LCPI2_0(%rip), %ymm2, %ymm2
	vpslld	$28, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	251658240
	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	vpslld	$24, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	393216
	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	vpslld	$15, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	266338304
	.prefalign	4, .Lfunc_end6, nop
func0000000000000039:
	vpslld	$21, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$28, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	1835008
	.prefalign	4, .Lfunc_end7, nop
func000000000000003c:
	vpslld	$18, %ymm2, %ymm2
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI8_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
	.prefalign	4, .Lfunc_end8, nop
func000000000000002b:
	vpshufb	.LCPI8_0(%rip), %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	1073479680
	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	vpslld	$18, %ymm2, %ymm2
	vpandd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$30, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI10_0:
	.byte	128
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.prefalign	4, .Lfunc_end10, nop
func000000000000000b:
	vpshufb	.LCPI10_0(%rip), %ymm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	1056964608
	.prefalign	4, .Lfunc_end11, nop
func000000000000003b:
	vpslld	$24, %ymm2, %ymm2
	vpandd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI12_0:
	.long	16384
	.prefalign	4, .Lfunc_end12, nop
func000000000000000e:
	vpslld	$13, %ymm2, %ymm2
	vpandd	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	2093056
	.prefalign	4, .Lfunc_end13, nop
func0000000000000013:
	vpslld	$12, %ymm2, %ymm2
	vpandd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$22, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI14_0:
	.long	14336
	.prefalign	4, .Lfunc_end14, nop
func000000000000003e:
	vpslld	$9, %ymm2, %ymm2
	vpandd	.LCPI14_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$17, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI15_0:
	.byte	128
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.prefalign	4, .Lfunc_end15, nop
func0000000000000038:
	vpshufb	.LCPI15_0(%rip), %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI16_0:
	.long	2
	.prefalign	4, .Lfunc_end16, nop
func0000000000000007:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI16_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI17_0:
	.long	4294934782
	.prefalign	4, .Lfunc_end17, nop
func000000000000001d:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI18_0:
	.long	458752
	.prefalign	4, .Lfunc_end18, nop
func0000000000000029:
	vpslld	$16, %ymm2, %ymm2
	vpandd	.LCPI18_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$20, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

