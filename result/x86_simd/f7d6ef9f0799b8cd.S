.LCPI0_0:
	.long	4294966758
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	8
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1020
.LCPI1_1:
	.long	553646082
.LCPI1_2:
	.long	2
.LCPI1_3:
	.long	3221226496
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	917504
.LCPI2_1:
	.long	65536
.LCPI2_2:
	.long	102
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

