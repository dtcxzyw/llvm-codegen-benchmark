func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000009:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

