.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	195                             # 0xc3
.LCPI3_1:
	.quad	63                              # 0x3f
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	255                             # 0xff
.LCPI4_1:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
func000000000000000a:                   # @func000000000000000a
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
