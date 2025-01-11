.LCPI0_0:
	.long	8388608
func0000000000000000:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8585216
func000000000000000a:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	136314880
func000000000000000f:
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
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
	.byte	0
.LCPI3_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000003:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

func000000000000000b:
	vpslld	$24, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
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
	.byte	0
.LCPI5_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000007:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	254
func0000000000000001:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
.LCPI7_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
func0000000000000002:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	4292870144
func000000000000000c:
	vpslld	$23, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
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
	.byte	0
	.byte	0
.LCPI9_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000e:
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	15
func000000000000000d:
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI10_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	8160
func0000000000000009:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI11_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	4026531840
func0000000000000004:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI12_0(%rip){1to8}, %ymm1, %ymm0
	retq

