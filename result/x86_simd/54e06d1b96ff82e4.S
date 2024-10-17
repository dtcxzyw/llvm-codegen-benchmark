.LCPI0_0:
	.long	769                             # 0x301
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000078:                   # @func0000000000000078
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16]
	retq
.LCPI1_0:
	.quad	5                               # 0x5
func0000000000000071:                   # @func0000000000000071
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [5,5,5,5]
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000011:                   # @func0000000000000011
	vpslld	$7, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967296,4294967296,4294967296,4294967296]
	retq
