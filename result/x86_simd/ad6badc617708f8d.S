.LCPI0_0:
	.long	1
.LCPI0_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
func0000000000000041:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
func0000000000000061:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

