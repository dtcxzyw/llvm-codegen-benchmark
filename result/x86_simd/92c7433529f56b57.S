	.att_syntax
.LCPI0_0:
	.long	4026531840
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1052672
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2214592512
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	3145776
	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

