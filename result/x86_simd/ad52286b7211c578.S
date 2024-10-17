.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	24                              # 0x18
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [24,24,24,24]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [8,8,8,8]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
