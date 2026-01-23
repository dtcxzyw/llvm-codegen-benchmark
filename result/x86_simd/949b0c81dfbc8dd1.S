	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000002:
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
	.short	65521
.LCPI1_1:
	.long	128
func0000000000000003:
	vpcmpeqw	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
	.short	829
.LCPI2_1:
	.long	49152
func0000000000000011:
	vpcmpnleuw	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
	.short	1060
.LCPI3_1:
	.long	262144
func0000000000000010:
	vpcmpnleuw	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
.LCPI4_1:
	.long	65536
func0000000000000009:
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI5_1:
	.long	2
func000000000000000c:
	vpcmpltw	.LCPI5_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI6_1:
	.long	2
func0000000000000029:
	vpcmpltuw	.LCPI6_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

