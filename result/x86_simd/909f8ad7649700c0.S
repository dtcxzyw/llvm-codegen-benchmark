	.att_syntax
.LCPI0_0:
	.long	400
	.prefalign	4, .Lfunc_end0, nop
func0000000000000799:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpled	%ymm4, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294821199
	.prefalign	4, .Lfunc_end1, nop
func0000000000000699:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpled	%ymm4, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294821199
	.prefalign	4, .Lfunc_end2, nop
func0000000000000698:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpled	%ymm4, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

