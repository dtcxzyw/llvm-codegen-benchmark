.LCPI0_0:
	.quad	4096                            # 0x1000
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k2} # xmm0 {%k2} = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	2305843008139952128             # 0x1fffffffc0000000
.LCPI2_1:
	.long	1073741824                      # 0x40000000
.LCPI2_2:
	.long	2147483647                      # 0x7fffffff
.LCPI2_3:
	.long	1048576                         # 0x100000
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [1073741824,1073741824,1073741824,1073741824]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k2} # xmm1 {%k2} = [2147483647,2147483647,2147483647,2147483647]
	vpbroadcastd	.LCPI2_3(%rip), %xmm0   # xmm0 = [1048576,1048576,1048576,1048576]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
