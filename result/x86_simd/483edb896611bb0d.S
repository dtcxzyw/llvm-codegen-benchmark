.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI0_1:
	.quad	268435455                       # 0xfffffff
func0000000000000010:                   # @func0000000000000010
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [268435455,268435455,268435455,268435455]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vptestmq	%ymm0, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	300000                          # 0x493e0
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm2       # ymm2 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [300000,300000,300000,300000]
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	858993460                       # 0x33333334
func0000000000000048:                   # @func0000000000000048
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
