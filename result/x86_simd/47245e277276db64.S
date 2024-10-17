func0000000000000045:                   # @func0000000000000045
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000051:                   # @func0000000000000051
	vpaddd	%xmm0, %xmm2, %xmm2
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
