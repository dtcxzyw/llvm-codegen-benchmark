	.att_syntax
.LCPI0_0:
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
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	983040
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	67100672
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpslld	$13, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	992
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpslld	$5, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	196608
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	536805376
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	49152
	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	vpslld	$12, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	268369920
	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

