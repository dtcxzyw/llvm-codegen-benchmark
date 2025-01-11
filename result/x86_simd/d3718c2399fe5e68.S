.LCPI0_0:
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
.LCPI0_1:
	.zero	16,160
func0000000000000064:
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
func0000000000000001:
	vpaddw	.LCPI1_0(%rip), %ymm2, %ymm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddw	%ymm3, %ymm2, %ymm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

