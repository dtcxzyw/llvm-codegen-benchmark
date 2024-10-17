.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12                              # 0xc
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm0, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [12,12,12,12]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [7,7,7,7]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpleq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm1
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967296                      # 0x100000000
.LCPI8_1:
	.long	65533                           # 0xfffd
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [65533,65533,65533,65533]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
.LCPI9_1:
	.long	7                               # 0x7
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [7,7,7,7]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967295                      # 0xffffffff
.LCPI10_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm0, %xmm1
	vpcmpeqq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967292,4294967292,4294967292,4294967292]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
