.LCPI0_0:
	.zero	16,191
.LCPI0_1:
	.zero	16,26
func0000000000000144:                   # @func0000000000000144
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm0
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm0, %xmm2, %xmm2
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpneqb	%xmm0, %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,243
.LCPI2_1:
	.zero	16,244
.LCPI2_2:
	.zero	16,225
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI2_2(%rip), %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,224
.LCPI3_1:
	.zero	16,225
.LCPI3_2:
	.zero	16,23
func0000000000000048:                   # @func0000000000000048
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI3_0(%rip), %xmm2, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI3_2(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
