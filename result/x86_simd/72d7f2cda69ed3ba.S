	.att_syntax
.LCPI0_0:
	.long	458752
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$4, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	248
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpsllw	$3, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	128
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
	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	vpmovzxwd	%xmm2, %ymm2
	vpshufb	.LCPI2_0(%rip), %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	vpsllw	$8, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	33554432
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$22, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	896
	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	vpsllw	$7, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1835008
	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$18, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	134217728
	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$18, %ymm2, %ymm2
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	536805376
	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpandd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	4096
	.prefalign	4, .Lfunc_end9, nop
func000000000000001c:
	vpsllw	$12, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

