	.att_syntax
.LCPI0_0:
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
.LCPI0_1:
	.long	4294967004
.LCPI0_3:
	.short	27
	.short	0
.LCPI0_2:
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
	.short	27
	.short	0
func00000000000003a1:
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

