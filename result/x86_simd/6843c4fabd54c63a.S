func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000026:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func00000000000001ea:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpled	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000134:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

