func0000000000000049:                   # @func0000000000000049
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000017a:                   # @func000000000000017a
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpnltd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpnltud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000007b:                   # @func000000000000007b
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpnltd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006b:                   # @func000000000000006b
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000016b:                   # @func000000000000016b
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000059:                   # @func0000000000000059
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpnltud	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
