	.att_syntax
.LCPI0_0:
	.long	1048575
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2148532223
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	3
	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4095
	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	4027580415
	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	15
	.prefalign	4, .Lfunc_end8, nop
func000000000000001b:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	3238002687
	.prefalign	4, .Lfunc_end9, nop
func000000000000001e:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0
	retq

