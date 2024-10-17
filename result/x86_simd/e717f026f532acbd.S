.LCPI0_0:
	.zero	16,95
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,47
.LCPI1_1:
	.zero	16,58
func000000000000004c:                   # @func000000000000004c
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,46
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,31
.LCPI3_1:
	.zero	16,34
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtb	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI3_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,32
.LCPI4_1:
	.zero	16,9
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI4_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,31
.LCPI5_1:
	.zero	16,127
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI5_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,65
func000000000000006c:                   # @func000000000000006c
	vpcmpltb	.LCPI6_0(%rip), %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,63
.LCPI7_1:
	.zero	16,28
func000000000000008c:                   # @func000000000000008c
	vpcmpneqb	.LCPI7_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI7_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
