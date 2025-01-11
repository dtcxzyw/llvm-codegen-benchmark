.LCPI0_0:
	.long	66977792
func0000000000000000:
	vpslld	$12, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	131071
func0000000000000001:
	vpslld	$17, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1073741823
func0000000000000005:
	vpslld	$30, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294959615
func0000000000000007:
	vpslld	$9, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294909951
func0000000000000006:
	vpslld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	0
	.short	16
	.short	2
	.short	18
	.short	4
	.short	20
	.short	6
	.short	22
	.short	8
	.short	24
	.short	10
	.short	26
	.short	12
	.short	28
	.short	14
	.short	30
.LCPI5_1:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func0000000000000003:
	vpmovsxbw	.LCPI5_1(%rip), %ymm2
	vpermi2w	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI6_0:
	.long	4294967239
func0000000000000002:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	2164260863
func0000000000000004:
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

