.LCPI0_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI0_1:
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
.LCPI0_2:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI0_3:
	.short	127
	.short	127
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
.LCPI1_2:
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
.LCPI1_3:
	.short	65528
	.short	65528
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

