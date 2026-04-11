	.att_syntax
.LCPI0_0:
	.long	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vptestmd	%ymm1, %ymm1, %k1
	vpmovzxbd	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

