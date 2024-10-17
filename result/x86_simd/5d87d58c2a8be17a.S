func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000010:                   # @func0000000000000010
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
