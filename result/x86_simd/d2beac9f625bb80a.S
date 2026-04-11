	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddw	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpsubw	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	9
.LCPI2_1:
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddw	.LCPI2_1(%rip), %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

