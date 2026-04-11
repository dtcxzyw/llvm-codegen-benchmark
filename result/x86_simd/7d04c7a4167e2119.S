	.att_syntax
.LCPI0_0:
	.long	66977792
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$12, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	131071
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$17, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpslld	$30, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294959615
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpslld	$9, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294909951
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpslld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpslld	$16, %ymm0, %ymm0
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294967239
	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	2164260863
	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

