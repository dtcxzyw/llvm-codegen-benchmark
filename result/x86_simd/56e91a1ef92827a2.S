.LCPI0_0:
	.zero	16,7
func0000000000000021:                   # @func0000000000000021
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.zero	4,3
func000000000000018c:                   # @func000000000000018c
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI2_0:
	.zero	16,3
func000000000000002c:                   # @func000000000000002c
	vptestmb	.LCPI2_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,4
.LCPI3_1:
	.zero	16,1
func0000000000000181:                   # @func0000000000000181
	vptestnmb	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,12
.LCPI4_1:
	.zero	16,2
.LCPI4_2:
	.byte	12                              # 0xc
func0000000000000101:                   # @func0000000000000101
	vpbroadcastb	.LCPI4_2(%rip), %xmm2   # xmm2 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,32
.LCPI5_1:
	.zero	16,7
func0000000000000081:                   # @func0000000000000081
	vptestnmb	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,238
.LCPI6_1:
	.zero	16,3
func000000000000010c:                   # @func000000000000010c
	vptestmb	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
