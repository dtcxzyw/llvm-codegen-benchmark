func0000000000000245:                   # @func0000000000000245
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm0, %ymm3
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpltud	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000244:                   # @func0000000000000244
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm3
	vpcmpltud	%ymm0, %ymm3, %k1
	vpcmpltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000049:                   # @func0000000000000049
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm3
	vpcmpnltud	%ymm0, %ymm3, %k1
	vpcmpltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000218:                   # @func0000000000000218
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000166:                   # @func0000000000000166
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000017a:                   # @func000000000000017a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpled	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
