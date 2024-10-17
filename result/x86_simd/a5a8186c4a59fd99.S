.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	4,254
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,112
.LCPI1_2:
	.zero	4,112
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpblendmb	.LCPI1_0(%rip), %xmm2, %xmm1 {%k1}
	vpternlogd	$236, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
