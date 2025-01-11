func0000000000000008:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000001a:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967294
func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

