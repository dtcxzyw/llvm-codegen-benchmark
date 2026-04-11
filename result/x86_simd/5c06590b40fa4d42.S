	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestmw	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vptestmw	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	524288
	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	vptestnmw	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI3_1:
	.long	16384
	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	vpcmpnleuw	.LCPI3_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI4_1:
	.long	2147483648
	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpcmpgtw	.LCPI4_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	vpcmpnltuw	.LCPI5_0(%rip), %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

