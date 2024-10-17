func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0   # xmm0 = [31,31,31,31]
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI7_0:
	.long	1024                            # 0x400
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm0   # xmm0 = [1024,1024,1024,1024]
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
