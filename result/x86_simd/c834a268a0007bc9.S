.LCPI0_0:
	.long	4294966896                      # 0xfffffe70
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [4294966896,4294966896,4294966896,4294966896]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967282                      # 0xfffffff2
.LCPI3_1:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [4294967282,4294967282,4294967282,4294967282]
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI5_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
