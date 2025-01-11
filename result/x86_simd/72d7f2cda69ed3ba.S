.LCPI0_0:
	.long	458752
func000000000000000f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$4, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	248
func000000000000000e:
	vpsllw	$3, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	33
	.byte	0
	.byte	35
	.byte	36
	.byte	37
	.byte	2
	.byte	39
	.byte	40
	.byte	41
	.byte	4
	.byte	43
	.byte	44
	.byte	45
	.byte	6
	.byte	47
	.byte	48
	.byte	49
	.byte	8
	.byte	51
	.byte	52
	.byte	53
	.byte	10
	.byte	55
	.byte	56
	.byte	57
	.byte	12
	.byte	59
	.byte	60
	.byte	61
	.byte	14
	.byte	63
func000000000000001e:
	vpxor	%xmm3, %xmm3, %xmm3
	vmovdqa	.LCPI2_0(%rip), %ymm4
	vpermi2b	%ymm3, %ymm2, %ymm4
	vpternlogd	$254, %ymm4, %ymm1, %ymm0
	retq

func000000000000001d:
	vpsllw	$8, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	33554432
func0000000000000003:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$22, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	896
func000000000000001f:
	vpsllw	$7, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1835008
func000000000000001b:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$18, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	134217728
func0000000000000002:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$18, %ymm2, %ymm2
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	536805376
func000000000000000b:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpandd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	4096
func000000000000001c:
	vpsllw	$12, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpandd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

