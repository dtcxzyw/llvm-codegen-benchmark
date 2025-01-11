func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000010a:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000048:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000068:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpltud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000128:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000006a:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000a1:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000016a:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000166:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000012a:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000126:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000066:
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

