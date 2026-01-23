	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI0_2:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI0_3:
	.short	4096
func0000000000000028:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm1
	vmovdqu16	.LCPI0_2(%rip), %xmm1 {%k1}
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

