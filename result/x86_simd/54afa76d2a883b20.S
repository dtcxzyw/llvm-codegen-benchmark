	.att_syntax
func000000000000000a:
	vpmovsxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

