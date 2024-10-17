func000000000000004b:                   # @func000000000000004b
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000007a:                   # @func000000000000007a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
