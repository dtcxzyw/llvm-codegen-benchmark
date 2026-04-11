	.att_syntax
.LCPI0_0:
	.zero	16,252
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,4
.LCPI0_3:
	.zero	4,252
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
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
	.prefalign	4, .Lfunc_end2, nop
func0000000000000186:
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
	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,192
.LCPI4_1:
	.byte	192
	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	vpbroadcastb	.LCPI4_1(%rip), %xmm1
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
	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	vpandd	.LCPI5_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI7_0:
	.zero	16,135
.LCPI7_1:
	.zero	4,135
	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	vpandd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,120
	.prefalign	4, .Lfunc_end8, nop
func000000000000018a:
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
	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	vpandd	.LCPI9_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI9_1(%rip), %xmm0, %xmm0
	retq

