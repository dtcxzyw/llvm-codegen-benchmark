func0000000000000f0a:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000f6a:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000f66:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000f2a:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000726:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000e66:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

