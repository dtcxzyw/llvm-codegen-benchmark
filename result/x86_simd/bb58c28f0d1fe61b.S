.LCPI0_0:
	.long	8
func0000000000000001:
	vptestmw	%xmm1, %xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
.LCPI2_1:
	.long	4294934528
func0000000000000024:
	vpcmpnltuw	.LCPI2_0(%rip), %xmm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294967290
func0000000000000021:
	vptestmw	%xmm1, %xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

