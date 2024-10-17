.LCPI0_0:
	.zero	16,1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	%xmm2, %xmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpnltub	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpleb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
.LCPI4_0:
	.zero	16,2
func0000000000000006:                   # @func0000000000000006
	vpcmpgtb	%xmm1, %xmm2, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	retq
