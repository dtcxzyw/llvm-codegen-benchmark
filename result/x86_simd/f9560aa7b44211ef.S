.LCPI0_0:
	.quad	4866                            # 0x1302
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4866,4866,4866,4866]
	retq
.LCPI1_0:
	.quad	544                             # 0x220
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [544,544,544,544]
	retq
