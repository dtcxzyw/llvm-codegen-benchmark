	.att_syntax
.LCPI0_0:
	.long	48
.LCPI0_1:
	.long	4294967294
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1022
.LCPI1_1:
	.long	1020
.LCPI1_2:
	.long	98
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpternlogd	$200, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

