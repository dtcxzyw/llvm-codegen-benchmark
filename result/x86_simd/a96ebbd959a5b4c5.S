.LCPI0_0:
	.long	16384
.LCPI0_1:
	.long	4096
.LCPI0_2:
	.long	4294963200
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vandps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.long	7
.LCPI1_2:
	.long	2
func0000000000000002:
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000003:
	vandps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

