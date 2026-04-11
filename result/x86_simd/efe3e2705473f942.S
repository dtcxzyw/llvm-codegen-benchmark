	.att_syntax
.LCPI0_0:
	.long	32
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32
	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32
	.prefalign	4, .Lfunc_end2, nop
func00000000000001aa:
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpxord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1024
	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4096
	.prefalign	4, .Lfunc_end6, nop
func00000000000001a6:
	vpslld	$10, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	64
	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	vpslld	$5, %ymm1, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	64
	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	vpslld	$5, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	64
	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vpslld	$5, %ymm1, %ymm1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

