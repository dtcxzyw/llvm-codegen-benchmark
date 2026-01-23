	.att_syntax
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
.LCPI0_4:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
.LCPI0_2:
	.long	45
.LCPI0_3:
	.long	108
.LCPI0_5:
	.long	100
.LCPI0_6:
	.short	61440
	.short	61440
func0000000000000021:
	vpandd	.LCPI0_6(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqw	.LCPI0_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	vpcmpeqw	.LCPI0_4(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_5(%rip), %ymm0 {%k1}
	retq

