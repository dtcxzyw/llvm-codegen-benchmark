.LCPI0_0:
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
.LCPI0_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI0_2:
	.short	32512
	.short	32512
.LCPI0_3:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func000000000000000f:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	35
	.byte	8
	.byte	9
	.byte	10
	.byte	37
	.byte	12
	.byte	13
	.byte	14
	.byte	39
	.byte	16
	.byte	17
	.byte	18
	.byte	41
	.byte	20
	.byte	21
	.byte	22
	.byte	43
	.byte	24
	.byte	25
	.byte	26
	.byte	45
	.byte	28
	.byte	29
	.byte	30
	.byte	47
func0000000000000005:
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	131071
func000000000000000d:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

