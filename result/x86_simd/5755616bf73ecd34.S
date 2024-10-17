.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestmd	%xmm0, %xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-281474976710656                # 0xffff000000000000
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446462598732840960,18446462598732840960,18446462598732840960,18446462598732840960]
	vptestmd	%xmm0, %xmm0, %k1
	vorpd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
