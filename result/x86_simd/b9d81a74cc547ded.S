.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.zero	16,8
.LCPI0_3:
	.zero	4,16
.LCPI0_4:
	.zero	4,8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k3
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k3} {z} # xmm0 {%k3} {z} = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k2}
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
