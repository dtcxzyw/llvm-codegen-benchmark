	.att_syntax
.LCPI0_0:
	.long	520093696
.LCPI0_1:
	.long	256
func0000000000000007:
	vpslld	$21, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	17825792
.LCPI1_1:
	.long	4194304
func0000000000000000:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	16128
.LCPI2_1:
	.long	8421600
func000000000000001f:
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4278190080
func000000000000001e:
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4278190080
func0000000000000006:
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
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
.LCPI5_1:
	.long	4026531840
func000000000000001b:
	vpshufb	.LCPI5_0(%rip), %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4278190080
func000000000000001c:
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	240
.LCPI7_1:
	.long	268435456
func0000000000000018:
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	491520
.LCPI8_1:
	.long	3221225472
func000000000000001a:
	vpslld	$15, %ymm2, %ymm2
	vpternlogd	$236, .LCPI8_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI8_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI9_0:
	.long	4161536
.LCPI9_1:
	.long	3221225472
func0000000000000002:
	vpslld	$15, %ymm2, %ymm2
	vpternlogd	$236, .LCPI9_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI9_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI10_0:
	.long	240
.LCPI10_1:
	.long	8
func0000000000000005:
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$236, .LCPI10_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI10_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI11_0:
	.long	4294934782
.LCPI11_1:
	.long	1
func000000000000000b:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI11_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI11_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI12_0:
	.long	2097152
.LCPI12_1:
	.long	96
func0000000000000004:
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI12_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI12_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI13_0:
	.long	1015808
.LCPI13_1:
	.long	152
func000000000000001d:
	vpslld	$12, %ymm2, %ymm2
	vpternlogd	$236, .LCPI13_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI13_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI14_0:
	.long	117440512
.LCPI14_1:
	.long	4034953344
func000000000000000f:
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$236, .LCPI14_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI14_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI15_0:
	.long	4278190080
func000000000000000e:
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI15_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI16_0:
	.long	4278190080
func0000000000000016:
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI16_0(%rip){1to8}, %ymm1, %ymm0
	retq

