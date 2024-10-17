.LCPI0_0:
	.long	4294967289                      # 0xfffffff9
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	190                             # 0xbe
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000d56:                   # @func0000000000000d56
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000f0a:                   # @func0000000000000f0a
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm3, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000030a:                   # @func000000000000030a
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm3, %xmm0, %xmm0
	vzeroupper
	retq
