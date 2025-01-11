.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	32
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	2048
.LCPI1_2:
	.long	33554432
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

