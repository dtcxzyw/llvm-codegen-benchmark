.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	2
func0000000000000003:
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	248
.LCPI1_1:
	.long	8194
func000000000000000b:
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	0
	.zero	1
	.zero	1
	.byte	36
	.byte	4
	.zero	1
	.zero	1
	.byte	40
	.byte	8
	.zero	1
	.zero	1
	.byte	44
	.byte	12
	.zero	1
	.zero	1
	.byte	48
	.byte	16
	.zero	1
	.zero	1
	.byte	52
	.byte	20
	.zero	1
	.zero	1
	.byte	56
	.byte	24
	.zero	1
	.zero	1
	.byte	60
	.byte	28
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4294901760
.LCPI2_2:
	.short	32
	.short	1060
	.short	2088
	.short	3116
	.short	4144
	.short	5172
	.short	6200
	.short	7228
func0000000000000002:
	vpmovsxwd	.LCPI2_2(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpord	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4294967278
.LCPI3_1:
	.long	16
func000000000000000a:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294967052
.LCPI4_1:
	.long	2
func0000000000000000:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4293918717
.LCPI5_1:
	.long	2
func000000000000000f:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
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
.LCPI6_1:
	.long	59
.LCPI6_2:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
func0000000000000001:
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	4294950863
.LCPI7_1:
	.long	16384
func000000000000000e:
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	225
func000000000000000d:
	vpslld	$8, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm0, %ymm2, %ymm0
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	4278976511
.LCPI9_1:
	.long	262144
func000000000000000c:
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpternlogd	$254, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	retq

