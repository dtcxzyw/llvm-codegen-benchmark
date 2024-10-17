.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
