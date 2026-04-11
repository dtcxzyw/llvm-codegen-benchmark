	.att_syntax
.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
.LCPI2_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI2_2:
	.short	252
	.short	252
	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	vpternlogd	$168, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
	.short	4176
.LCPI3_1:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI3_2:
	.short	4176
	.short	4176
	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	vpternlogd	$168, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqw	.LCPI3_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

