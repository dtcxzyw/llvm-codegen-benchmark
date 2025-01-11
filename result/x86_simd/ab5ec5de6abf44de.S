.LCPI0_0:
	.long	126
func0000000000000004:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	57005
func0000000000000007:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
func0000000000000005:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpaddw	.LCPI2_1(%rip), %xmm1, %xmm0
	vzeroupper
	retq

