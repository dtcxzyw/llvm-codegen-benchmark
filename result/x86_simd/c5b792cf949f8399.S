	.att_syntax
.LCPI0_0:
	.zero	16,198
.LCPI0_1:
	.zero	16,254
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
.LCPI1_1:
	.zero	16,2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpeqw	.LCPI1_0(%rip), %ymm0, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,242
.LCPI2_1:
	.zero	16,252
	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,48
	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,254
.LCPI4_1:
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.short	5632
	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpeqw	.LCPI4_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

