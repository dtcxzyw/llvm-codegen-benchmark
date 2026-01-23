	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	4294770684
.LCPI0_2:
	.long	4294836221
.LCPI0_3:
	.long	131072
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3774872574
.LCPI1_1:
	.long	251659265
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

