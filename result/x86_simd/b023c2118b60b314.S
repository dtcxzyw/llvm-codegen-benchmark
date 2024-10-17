.LCPI0_0:
	.long	4294966896                      # 0xfffffe70
func0000000000000031:                   # @func0000000000000031
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294966896,4294966896,4294966896,4294966896]
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966896                      # 0xfffffe70
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [4294966896,4294966896,4294966896,4294966896]
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2294967295                      # 0x88ca6bff
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [2294967295,2294967295,2294967295,2294967295]
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
