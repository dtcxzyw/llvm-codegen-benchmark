.LCPI0_0:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
.LCPI0_1:
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
.LCPI0_2:
	.long	45
.LCPI0_3:
	.long	108
.LCPI0_4:
	.long	100
.LCPI0_5:
	.short	61440
	.short	61440
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqw	.LCPI0_1(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1}
	retq

