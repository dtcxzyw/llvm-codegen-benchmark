func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm2, %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,58
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,159
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI2_0(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,10
func0000000000000014:                   # @func0000000000000014
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovb2m	%xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovb2m	%xmm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI6_0:
	.zero	16,96
func0000000000000018:                   # @func0000000000000018
	vpcmpnleub	.LCPI6_0(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
