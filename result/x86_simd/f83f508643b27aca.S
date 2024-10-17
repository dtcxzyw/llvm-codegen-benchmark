.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2} {z}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k2}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2147483646                     # 0xffffffff80000002
.LCPI2_1:
	.long	2147483649                      # 0x80000001
.LCPI2_2:
	.long	2147483647                      # 0x7fffffff
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpblendmd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k2}
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vzeroupper
	retq
