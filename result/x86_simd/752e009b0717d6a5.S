	.att_syntax
.LCPI0_0:
	.long	33
.LCPI0_1:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogd	$210, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

