	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsrld	$2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	50331648
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$24, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpsrld	$2, %ymm1, %ymm0 {%k1}
	retq

