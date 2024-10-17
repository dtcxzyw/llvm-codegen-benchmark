.LCPI0_0:
	.quad	255                             # 0xff
.LCPI0_1:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_2:
	.quad	-2049                           # 0xfffffffffffff7ff
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vandpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-180143985094819841             # 0xfd7fffffffffffff
.LCPI1_1:
	.quad	-306244774661193729             # 0xfbbfffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vandpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
