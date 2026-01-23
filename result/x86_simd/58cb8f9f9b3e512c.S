	.att_syntax
.LCPI0_0:
	.byte	128
	.byte	0
	.byte	1
	.byte	128
	.byte	128
	.byte	4
	.byte	5
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	128
	.byte	128
	.byte	12
	.byte	13
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	128
	.byte	128
	.byte	20
	.byte	21
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	128
	.byte	128
	.byte	28
	.byte	29
	.byte	128
func0000000000000000:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	196608
func0000000000000003:
	vpslld	$10, %ymm1, %ymm1
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
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
func0000000000000001:
	vpshufb	.LCPI2_0(%rip), %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	32768
func0000000000000002:
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$120, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

