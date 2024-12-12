.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	8388607                         # 0x7fffff
.LCPI0_2:
	.long	108                             # 0x6c
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [2147483647,2147483647,2147483647,2147483647]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [8388607,8388607,8388607,8388607]
	vpand	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [108,108,108,108]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8388607                         # 0x7fffff
.LCPI1_1:
	.long	2147483647                      # 0x7fffffff
.LCPI1_2:
	.long	102                             # 0x66
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [8388607,8388607,8388607,8388607]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vpand	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm1   # xmm1 = [102,102,102,102]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16191                           # 0x3f3f
.LCPI2_1:
	.long	65343                           # 0xff3f
.LCPI2_2:
	.long	256                             # 0x100
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [16191,16191,16191,16191]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [65343,65343,65343,65343]
	vpand	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %xmm1   # xmm1 = [256,256,256,256]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16128                           # 0x3f00
.LCPI3_1:
	.long	65280                           # 0xff00
.LCPI3_2:
	.long	1280                            # 0x500
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [16128,16128,16128,16128]
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [65280,65280,65280,65280]
	vpand	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI3_2(%rip), %xmm1   # xmm1 = [1280,1280,1280,1280]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
