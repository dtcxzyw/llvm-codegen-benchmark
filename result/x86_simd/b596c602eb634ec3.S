	.att_syntax
.LCPI0_0:
	.long	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	3220181815
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	16
	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	130
	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	retq

