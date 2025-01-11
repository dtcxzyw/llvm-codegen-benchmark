func0000000000000109:
	vpcmpnltuw	%ymm1, %ymm0, %k1
	vpcmpnleuw	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e7:
	vpcmplew	%ymm1, %ymm0, %k1
	vpcmplew	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a5:
	vpcmpleuw	%ymm1, %ymm0, %k1
	vpcmpleuw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpcmpgtw	%ymm1, %ymm0, %k1
	vpcmpgtw	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000108:
	vpcmpnleuw	%ymm1, %ymm0, %k1
	vpcmpnleuw	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpcmpneqw	%ymm1, %ymm0, %k1
	vpcmpneqw	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000084:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpltuw	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

