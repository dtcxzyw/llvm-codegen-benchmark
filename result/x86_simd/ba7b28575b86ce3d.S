func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpled	%xmm0, %xmm1, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000037:                   # @func0000000000000037
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpled	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpled	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
