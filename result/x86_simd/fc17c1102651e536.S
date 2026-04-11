	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967280
	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967280
	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	3
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	3840
	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294950927
	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI8_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

