.LCPI0_0:
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
	.byte	17
	.byte	128
	.byte	128
	.byte	128
	.byte	21
	.byte	128
	.byte	128
	.byte	128
	.byte	25
	.byte	128
	.byte	128
	.byte	128
	.byte	29
	.byte	128
.LCPI0_1:
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
	.byte	0
	.byte	0
	.byte	255
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
func0000000000000003:
	vpshufb	.LCPI0_0(%rip), %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8126464
.LCPI1_1:
	.long	528482304
func000000000000000f:
	vpslld	$18, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	64
func0000000000000002:
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	64
.LCPI3_1:
	.long	524288
func0000000000000000:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	56
.LCPI4_1:
	.long	448
func0000000000000007:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	248
.LCPI5_1:
	.long	7
func000000000000000e:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
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
.LCPI6_1:
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
.LCPI6_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func000000000000000d:
	vpshufb	.LCPI6_0(%rip), %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
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
func000000000000000b:
	vpshufb	.LCPI7_0(%rip), %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	65504
.LCPI8_1:
	.long	63488
func000000000000000c:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI8_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	260096
.LCPI9_1:
	.long	8126464
func0000000000000001:
	vpslld	$11, %ymm2, %ymm2
	vpternlogd	$248, .LCPI9_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	retq

