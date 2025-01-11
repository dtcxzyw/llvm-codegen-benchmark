.LCPI0_0:
	.long	61440
func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$6, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func000000000000000b:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4262461439
func000000000000001f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$20, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	32512
func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$29, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1835008
func000000000000001c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$12, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	2139095040
func000000000000001b:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$31, %ymm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	786432
func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$12, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

