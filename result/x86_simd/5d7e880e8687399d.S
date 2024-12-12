.LCPI0_0:
	.zero	16,208
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	16,95
func0000000000000202:                   # @func0000000000000202
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,208
.LCPI1_1:
	.zero	16,10
.LCPI1_2:
	.zero	16,45
func0000000000001202:                   # @func0000000000001202
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,221
.LCPI2_1:
	.zero	16,92
func000000000000020c:                   # @func000000000000020c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vpmovb2m	%xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,208
.LCPI3_1:
	.zero	16,10
func0000000000000218:                   # @func0000000000000218
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k1
	vpmovb2m	%xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,15
.LCPI4_1:
	.zero	16,4
func0000000000000214:                   # @func0000000000000214
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI4_1(%rip), %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
