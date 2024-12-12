func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm1, %xmm1, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,16
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,128
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovb2m	%xmm1, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
.LCPI5_0:
	.zero	16,96
func000000000000000a:                   # @func000000000000000a
	vpcmpgtb	.LCPI5_0(%rip), %xmm1, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
