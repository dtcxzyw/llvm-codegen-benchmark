	.att_syntax
.LCPI0_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	262144
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$14, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	131097
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$19, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2143289344
	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2139095040
	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	2139095040
	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$31, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	65536
	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	1024
	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$22, %ymm1, %ymm1
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	16777216
	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$22, %ymm1, %ymm1
	vpternlogd	$254, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end10, nop
func000000000000001c:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, .LCPI10_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	1
	.prefalign	4, .Lfunc_end11, nop
func0000000000000009:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI11_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	512
	.prefalign	4, .Lfunc_end12, nop
func000000000000001b:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$26, %ymm1, %ymm1
	vpternlogd	$254, .LCPI12_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	87
	.prefalign	4, .Lfunc_end13, nop
func000000000000000b:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI13_0(%rip){1to8}, %ymm1, %ymm0
	retq

