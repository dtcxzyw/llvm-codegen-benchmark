.LCPI0_0:
	.long	37                              # 0x25
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [37,37,37,37,37,37,37,37]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000046:                   # @func0000000000000046
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967168                      # 0xffffff80
func00000000000000db:                   # @func00000000000000db
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	37                              # 0x25
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [37,37,37,37,37,37,37,37]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005b:                   # @func000000000000005b
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
func00000000000000d8:                   # @func00000000000000d8
	vpxord	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	262136                          # 0x3fff8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [262136,262136,262136,262136,262136,262136,262136,262136]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	64                              # 0x40
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	63                              # 0x3f
func00000000000000d1:                   # @func00000000000000d1
	vpbroadcastd	.LCPI11_0(%rip), %ymm3  # ymm3 = [63,63,63,63,63,63,63,63]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI13_0(%rip), %ymm3  # ymm3 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func000000000000005c:                   # @func000000000000005c
	vpbroadcastd	.LCPI14_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4096                            # 0x1000
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI15_0(%rip), %ymm3  # ymm3 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000058:                   # @func0000000000000058
	vpxord	.LCPI18_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	256                             # 0x100
func00000000000000c8:                   # @func00000000000000c8
	vpbroadcastd	.LCPI19_0(%rip), %ymm3  # ymm3 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
