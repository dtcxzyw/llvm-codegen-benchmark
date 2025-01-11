.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	56
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4294950863
.LCPI1_1:
	.long	32
.LCPI1_2:
	.long	16384
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq

