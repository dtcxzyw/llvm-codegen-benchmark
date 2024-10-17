.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.zero	4,4
.LCPI0_3:
	.zero	4,8
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | mem
	retq
