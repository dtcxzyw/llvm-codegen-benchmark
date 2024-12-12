func0000000000000001:                   # @func0000000000000001
	vpcmpneqb	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpcmpgtb	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI3_0:
	.long	4294967221                      # 0xffffffb5
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967221,4294967221,4294967221,4294967221,4294967221,4294967221,4294967221,4294967221]
	retq
