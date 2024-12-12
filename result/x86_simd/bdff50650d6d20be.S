.LCPI0_0:
	.zero	16,252
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,4
.LCPI0_3:
	.zero	4,252
func0000000000000188:                   # @func0000000000000188
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,8
func000000000000002c:                   # @func000000000000002c
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
func0000000000000186:                   # @func0000000000000186
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,243
.LCPI3_1:
	.zero	16,240
.LCPI3_2:
	.zero	4,243
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,192
.LCPI4_1:
	.byte	192                             # 0xc0
func0000000000000026:                   # @func0000000000000026
	vpbroadcastb	.LCPI4_1(%rip), %xmm1   # xmm1 = [192,192,192,192,192,192,192,192,192,192,192,192,192,192,192,192]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI5_0:
	.zero	16,254
.LCPI5_1:
	.zero	16,194
.LCPI5_2:
	.zero	16,192
.LCPI5_3:
	.zero	4,254
func000000000000018c:                   # @func000000000000018c
	vpandd	.LCPI5_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI7_0:
	.zero	16,135
.LCPI7_1:
	.zero	4,135
func000000000000002a:                   # @func000000000000002a
	vpandd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI8_0:
	.zero	16,120
func000000000000018a:                   # @func000000000000018a
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
func0000000000000184:                   # @func0000000000000184
	vpandd	.LCPI9_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI9_1(%rip), %xmm0, %xmm0
	retq
