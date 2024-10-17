.LCPI0_0:
	.long	4294966896                      # 0xfffffe70
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294966896,4294966896,4294966896,4294966896]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.long	16                              # 0x10
func000000000000003a:                   # @func000000000000003a
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.quad	128                             # 0x80
.LCPI3_1:
	.long	128                             # 0x80
func000000000000001a:                   # @func000000000000001a
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [128,128,128,128]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1024                            # 0x400
.LCPI4_1:
	.long	1024                            # 0x400
func0000000000000038:                   # @func0000000000000038
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [1024,1024,1024,1024]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI9_0:
	.quad	8192                            # 0x2000
.LCPI9_1:
	.long	8192                            # 0x2000
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1   # xmm1 = [8192,8192,8192,8192]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
