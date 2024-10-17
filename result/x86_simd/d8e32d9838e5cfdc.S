.LCPI0_0:
	.long	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpaddd	%xmm3, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
