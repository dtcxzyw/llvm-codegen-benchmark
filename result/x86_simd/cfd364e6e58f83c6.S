func00000000000000cb:
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a5:
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000eb:
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpleq	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

