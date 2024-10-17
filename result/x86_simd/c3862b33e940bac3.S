.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k3
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k3} {z} # xmm0 {%k3} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
