	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	1048575
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	65535
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	7
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovd2m	%ymm0, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

