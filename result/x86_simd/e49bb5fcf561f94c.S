.LCPI0_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
.LCPI0_1:
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
.LCPI0_2:
	.long	37097
func00000000000000a1:
	vmovdqa	.LCPI0_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpcmpeqw	.LCPI0_1(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

