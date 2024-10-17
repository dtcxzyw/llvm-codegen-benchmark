.LCPI0_0:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000da:                   # @func00000000000000da
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	24                              # 0x18
func0000000000000024:                   # @func0000000000000024
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	3                               # 0x3
func00000000000000a4:                   # @func00000000000000a4
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000091:                   # @func0000000000000091
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294901760                      # 0xffff0000
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	69632                           # 0x11000
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	40                              # 0x28
func0000000000000074:                   # @func0000000000000074
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	64                              # 0x40
func0000000000000084:                   # @func0000000000000084
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
