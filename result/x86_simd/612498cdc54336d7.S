func0000000000000068:                   # @func0000000000000068
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000078:                   # @func0000000000000078
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm3
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm1, %xmm3
	vpcmpgtq	%ymm1, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm3
	vpcmpgtq	%ymm1, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm3
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpmovqd	%ymm1, %xmm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm3
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vpmovqd	%ymm1, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
