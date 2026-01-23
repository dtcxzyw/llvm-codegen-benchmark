	.att_syntax
.LCPI0_0:
	.long	16
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpcmpeqd	%xmm3, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

