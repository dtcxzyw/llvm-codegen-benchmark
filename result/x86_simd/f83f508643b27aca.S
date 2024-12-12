.LCPI0_0:
	.quad	4294967293                      # 0xfffffffd
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vzeroupper
	retq
.LCPI1_0:
	.long	4294867297                      # 0xfffe7961
.LCPI1_1:
	.long	99999                           # 0x1869f
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpblendmd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0 {%k2}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [99999,99999,99999,99999]
	vzeroupper
	retq
