func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000fa:                   # @func00000000000000fa
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm0, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000094:                   # @func0000000000000094
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
