	.att_syntax
func00000000000000a9:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	1
func00000000000001e1:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpbroadcastd	.LCPI1_1(%rip), %xmm4
	vpcmpnleud	%xmm4, %xmm1, %k1
	vpsubd	%xmm2, %xmm3, %xmm4 {%k1}
	vpaddd	%xmm4, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

