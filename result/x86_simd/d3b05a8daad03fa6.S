.LCPI0_0:
	.long	808669784
.LCPI0_1:
	.long	808665688
func0000000000000181:
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

