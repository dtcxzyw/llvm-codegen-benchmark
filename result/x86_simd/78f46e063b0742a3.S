	.att_syntax
.LCPI0_0:
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmw	%ymm0, %ymm0, %k1
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vptestmw	%ymm0, %ymm0, %k1
	vpsubw	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
	.short	65406
.LCPI2_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm1
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k1
	vmovdqu16	.LCPI2_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

