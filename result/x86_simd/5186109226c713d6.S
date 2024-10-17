func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm1, %xmm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm1, %xmm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm1, %xmm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm1, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpmovdw	%ymm1, %xmm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovdw	%ymm1, %xmm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
