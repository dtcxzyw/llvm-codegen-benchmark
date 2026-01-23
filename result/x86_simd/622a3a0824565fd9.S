	.att_syntax
.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	224
.LCPI0_2:
	.long	63
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsrld	$12, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	192
.LCPI1_2:
	.long	63
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsrld	$6, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1}
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

