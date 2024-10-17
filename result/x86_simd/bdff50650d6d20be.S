.LCPI0_0:
	.zero	16,252
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,4
.LCPI0_3:
	.zero	4,252
func00000000000000c8:                   # @func00000000000000c8
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,8
func000000000000001c:                   # @func000000000000001c
	vptestnmb	.LCPI1_0(%rip), %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,240
.LCPI2_1:
	.zero	16,224
.LCPI2_2:
	.zero	4,240
func00000000000000c6:                   # @func00000000000000c6
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,239
.LCPI3_1:
	.zero	16,3
func0000000000000018:                   # @func0000000000000018
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k1
	vptestnmb	.LCPI3_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,192
.LCPI4_1:
	.zero	16,128
.LCPI4_2:
	.zero	4,192
func0000000000000016:                   # @func0000000000000016
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI4_1(%rip), %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,254
.LCPI5_1:
	.zero	16,33
.LCPI5_2:
	.zero	16,8
.LCPI5_3:
	.zero	4,254
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI5_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI7_0:
	.zero	16,135
.LCPI7_1:
	.zero	4,135
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI8_0:
	.zero	16,120
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vptestmb	.LCPI8_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,224
.LCPI9_1:
	.zero	16,32
.LCPI9_2:
	.zero	4,224
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI9_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI9_1(%rip), %xmm0, %xmm0
	retq
