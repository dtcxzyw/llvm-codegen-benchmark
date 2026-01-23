	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.long	4278190080
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000001e:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.long	4278190080
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000006:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4292869120
.LCPI2_1:
	.long	2097152
func0000000000000000:
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	63488
func0000000000000007:
	vpslld	$27, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	128
.LCPI4_1:
	.long	64
func000000000000001f:
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	128
.LCPI5_1:
	.long	3221225472
func0000000000000002:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI6_0:
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
.LCPI6_1:
	.long	240
.LCPI6_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000017:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpandd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI7_0:
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
.LCPI7_1:
	.long	16777456
.LCPI7_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000016:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpandd	.LCPI7_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	3229679615
.LCPI8_1:
	.long	4194304
func000000000000001c:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI8_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	3229679615
.LCPI9_1:
	.long	4194304
func0000000000000014:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI9_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI10_0:
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
.LCPI10_1:
	.long	4278190080
.LCPI10_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000e:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpandd	.LCPI10_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$254, .LCPI10_1(%rip){1to8}, %ymm2, %ymm0
	retq

