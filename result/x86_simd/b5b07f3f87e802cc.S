	.att_syntax
.LCPI0_0:
	.long	248
.LCPI0_1:
	.long	4278190080
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsllw	$3, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2139095040
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	256
.LCPI2_1:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpsllw	$5, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	33554432
.LCPI3_1:
	.long	67108864
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	65536
.LCPI4_1:
	.long	24
	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

