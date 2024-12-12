func000000000000000a:                   # @func000000000000000a
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	23                              # 0x17
.LCPI1_1:
	.long	4                               # 0x4
func00000000000000a7:                   # @func00000000000000a7
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000042:                   # @func0000000000000042
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI3_1:
	.long	1073741824                      # 0x40000000
func000000000000000b:                   # @func000000000000000b
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1073741824,1073741824,1073741824,1073741824]
	vzeroupper
	retq
