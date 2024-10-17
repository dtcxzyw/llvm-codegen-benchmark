.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,4
.LCPI0_3:
	.zero	4,1
.LCPI0_4:
	.zero	4,4
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
