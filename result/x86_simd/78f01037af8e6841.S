	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.short	65023
	.short	65023
func000000000000000f:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$9, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.byte	0
	.byte	32
	.byte	2
	.byte	33
	.byte	4
	.byte	34
	.byte	6
	.byte	35
	.byte	8
	.byte	36
	.byte	10
	.byte	37
	.byte	12
	.byte	38
	.byte	14
	.byte	39
	.byte	16
	.byte	40
	.byte	18
	.byte	41
	.byte	20
	.byte	42
	.byte	22
	.byte	43
	.byte	24
	.byte	44
	.byte	26
	.byte	45
	.byte	28
	.byte	46
	.byte	30
	.byte	47
.LCPI1_2:
	.zero	4,240
func0000000000000005:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vmovdqa	.LCPI1_1(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.zero	16,128
.LCPI2_1:
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
.LCPI2_2:
	.zero	4,128
.LCPI2_3:
	.short	64511
	.short	64511
func0000000000000007:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
.LCPI3_1:
	.short	16383
	.short	16383
func000000000000000d:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$14, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

