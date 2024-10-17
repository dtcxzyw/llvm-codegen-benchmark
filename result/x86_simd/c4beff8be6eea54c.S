.LCPI0_0:
	.long	4294966896                      # 0xfffffe70
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	14                              # 0xe
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [14,14,14,14]
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
