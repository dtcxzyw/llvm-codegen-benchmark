func0000000000000084:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000109:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a5:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000124:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000104:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000085:
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k1
	vpcmpltuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000010c:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000147:
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpleq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c7:
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpleq	%ymm0, %ymm2, %k1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000016b:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnltq	%ymm0, %ymm2, %k1
	vpcmpnltq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

