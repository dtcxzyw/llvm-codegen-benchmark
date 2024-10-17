.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000042:                   # @func0000000000000042
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_1:
	.long	1073741824                      # 0x40000000
func000000000000000b:                   # @func000000000000000b
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1073741824,1073741824,1073741824,1073741824]
	vzeroupper
	retq
