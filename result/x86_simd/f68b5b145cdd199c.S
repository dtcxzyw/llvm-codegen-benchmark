.LCPI0_0:
	.zero	16,247
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,8
.LCPI0_3:
	.zero	4,247
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI0_2(%rip), %xmm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,4
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	.LCPI1_0(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,254
.LCPI2_1:
	.zero	16,12
.LCPI2_2:
	.zero	4,254
.LCPI2_3:
	.byte	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI2_3(%rip), %xmm2   # xmm2 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	16,5
.LCPI3_2:
	.zero	4,7
.LCPI3_3:
	.byte	5                               # 0x5
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI3_3(%rip), %xmm2   # xmm2 = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpxor	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
