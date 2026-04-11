	.att_syntax
.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.long	10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967287
.LCPI1_1:
	.long	13
	.prefalign	4, .Lfunc_end1, nop
func0000000000000424:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end2, nop
func0000000000000144:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func00000000000002ac:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000068c:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end5, nop
func000000000000014a:
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967291
.LCPI6_1:
	.long	3
	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func000000000000010c:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	63
	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI8_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4
	.prefalign	4, .Lfunc_end9, nop
func0000000000000284:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

