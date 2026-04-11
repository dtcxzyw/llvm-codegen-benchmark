	.att_syntax
.LCPI0_0:
	.long	134217728
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	24576
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$9, %ymm2, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4290772992
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpslld	$16, %ymm2, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4232052736
	.prefalign	4, .Lfunc_end3, nop
func0000000000000036:
	vpslld	$18, %ymm2, %ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	4294049792
	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	vpslld	$12, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4232052736
	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	vpslld	$18, %ymm2, %ymm2
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	65536
	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vpslld	$3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	4290772992
	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	vpslld	$22, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	2146828288
	.prefalign	4, .Lfunc_end9, nop
func000000000000003c:
	vpslld	$16, %ymm2, %ymm2
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI10_0:
	.long	768
	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	vpslld	$8, %ymm2, %ymm2
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI11_0:
	.long	65536
	.prefalign	4, .Lfunc_end11, nop
func0000000000000002:
	vpslld	$16, %ymm2, %ymm2
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

