.LCPI0_0:
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,3
.LCPI0_3:
	.byte	2
func0000000000000021:
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}
	vptestmw	%ymm0, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
.LCPI1_1:
	.zero	16,10
.LCPI1_2:
	.zero	16,12
.LCPI1_3:
	.short	11
func0000000000000028:
	vpbroadcastw	.LCPI1_3(%rip), %ymm2
	vpcmpeqw	%ymm2, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1} {z}
	vpcmpnleuw	%ymm2, %ymm0, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

