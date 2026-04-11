	.att_syntax
.LCPI0_0:
	.long	29
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	999999999
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2081
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3581
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	50000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	256
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	99
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vcvttpd2dq	%zmm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

