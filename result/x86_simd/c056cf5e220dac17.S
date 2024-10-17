.LCPI0_0:
	.zero	16,1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
