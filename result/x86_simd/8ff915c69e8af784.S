	.att_syntax
.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	2048
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpslld	$11, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4293967620
.LCPI1_1:
	.long	983040
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	56
.LCPI2_1:
	.long	7
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpslld	$16, %ymm1, %ymm1
	movl	$1145324612, %eax
	kmovd	%eax, %k1
	vmovdqu8	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2048
.LCPI4_1:
	.long	3968
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2147475456
.LCPI5_1:
	.long	33554432
	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpslld	$11, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294934782
.LCPI6_1:
	.long	4294934528
	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

