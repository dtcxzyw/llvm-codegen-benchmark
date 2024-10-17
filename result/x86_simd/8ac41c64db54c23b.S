func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	17                              # 0x11
func0000000000000016:                   # @func0000000000000016
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [17,17,17,17,17,17,17,17]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	9                               # 0x9
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1000                            # 0x3e8
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000018:                   # @func0000000000000018
	vpxord	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000038:                   # @func0000000000000038
	vpxord	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2147483647                      # 0x7fffffff
func000000000000001a:                   # @func000000000000001a
	vpxord	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000036:                   # @func0000000000000036
	vpxord	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000034:                   # @func0000000000000034
	vpxord	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	32                              # 0x20
func000000000000003a:                   # @func000000000000003a
	vpbroadcastd	.LCPI13_0(%rip), %ymm2  # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI16_0(%rip), %ymm2  # ymm2 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI19_0(%rip), %ymm2  # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	4294967168                      # 0xffffff80
func000000000000003b:                   # @func000000000000003b
	vpbroadcastd	.LCPI20_0(%rip), %ymm2  # ymm2 = [4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000037:                   # @func0000000000000037
	vpxord	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	64                              # 0x40
func000000000000003c:                   # @func000000000000003c
	vpbroadcastd	.LCPI23_0(%rip), %ymm2  # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	2147483695                      # 0x8000002f
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI24_0(%rip), %ymm2  # ymm2 = [2147483695,2147483695,2147483695,2147483695,2147483695,2147483695,2147483695,2147483695]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000015:                   # @func0000000000000015
	vpxord	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
