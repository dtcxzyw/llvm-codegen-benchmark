.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,224
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.byte	48                              # 0x30
func0000000000000486:                   # @func0000000000000486
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,6
.LCPI1_1:
	.zero	16,224
.LCPI1_2:
	.zero	16,57
func0000000000000498:                   # @func0000000000000498
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0 {%k1}
	vpcmpnleub	.LCPI1_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,6
.LCPI2_1:
	.zero	16,224
.LCPI2_2:
	.zero	16,58
func0000000000000494:                   # @func0000000000000494
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0 {%k1}
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,26
.LCPI3_1:
	.zero	16,32
.LCPI3_2:
	.zero	16,111
func0000000000000c81:                   # @func0000000000000c81
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vpaddb	.LCPI3_1(%rip), %xmm0, %xmm0 {%k1}
	vpcmpeqb	.LCPI3_2(%rip), %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,26
.LCPI4_1:
	.zero	16,224
func0000000000000481:                   # @func0000000000000481
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpaddb	.LCPI4_1(%rip), %xmm0, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,26
.LCPI5_1:
	.zero	16,224
func000000000000048c:                   # @func000000000000048c
	vpcmpltub	.LCPI5_0(%rip), %xmm1, %k1
	vpaddb	.LCPI5_1(%rip), %xmm0, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
