.LCPI0_0:
	.long	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
func0000000000000019:                   # @func0000000000000019
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
func000000000000000b:                   # @func000000000000000b
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpaddd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI6_0:
	.long	62                              # 0x3e
.LCPI6_1:
	.long	63                              # 0x3f
func000000000000000a:                   # @func000000000000000a
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
