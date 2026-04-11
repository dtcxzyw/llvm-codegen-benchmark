	.att_syntax
.LCPI0_0:
	.long	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4194304
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	64
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4026531840
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1845756928
	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

