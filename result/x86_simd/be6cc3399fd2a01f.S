.LCPI0_0:
	.long	76                              # 0x4c
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k2} # xmm0 {%k2} = [76,76,76,76]
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k2}
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483649                      # 0x80000001
.LCPI2_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k2} # xmm0 {%k2} = [2147483649,2147483649,2147483649,2147483649]
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vzeroupper
	retq
