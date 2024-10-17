.LCPI0_0:
	.long	999                             # 0x3e7
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.quad	4294967296                      # 0x100000000
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967296,4294967296,4294967296,4294967296]
	retq
