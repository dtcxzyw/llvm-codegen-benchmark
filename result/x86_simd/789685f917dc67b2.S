.LCPI0_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
.LCPI0_1:
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
.LCPI0_2:
	.zero	16,10
.LCPI0_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func0000000000000181:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1
	vpcmpneqb	.LCPI0_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
.LCPI1_1:
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
.LCPI1_2:
	.zero	16,10
.LCPI1_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func0000000000000021:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI1_1(%rip), %ymm1, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI2_1:
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
	.short	2688
.LCPI2_2:
	.zero	16,32
.LCPI2_3:
	.short	65528
	.short	65528
func0000000000000101:
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI2_1(%rip), %ymm1, %k1
	vpcmpnleub	.LCPI2_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

