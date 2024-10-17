func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	544                             # 0x220
.LCPI1_1:
	.quad	544                             # 0x220
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [544,544,544,544]
	retq
.LCPI2_0:
	.long	33                              # 0x21
.LCPI2_1:
	.quad	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI3_0:
	.long	65                              # 0x41
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	retq
