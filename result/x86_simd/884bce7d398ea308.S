.LCPI0_0:
	.zero	16,3
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,2
func000000000000000a:                   # @func000000000000000a
	vpcmplew	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,2
func0000000000000008:                   # @func0000000000000008
	vpcmpleuw	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vzeroupper
	retq
