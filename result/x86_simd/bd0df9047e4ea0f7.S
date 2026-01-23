	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	4294967263
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$4, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpandd	%ymm0, %ymm2, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3774872574
.LCPI1_1:
	.long	2147483648
.LCPI1_2:
	.long	4026531839
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

