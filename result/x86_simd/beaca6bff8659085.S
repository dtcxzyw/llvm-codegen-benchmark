func0000000000000101:                   # @func0000000000000101
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000156:                   # @func0000000000000156
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000176:                   # @func0000000000000176
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	5                               # 0x5
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000003f1:                   # @func00000000000003f1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000356:                   # @func0000000000000356
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000131:                   # @func0000000000000131
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	3                               # 0x3
func00000000000003f4:                   # @func00000000000003f4
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
func0000000000000376:                   # @func0000000000000376
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4                               # 0x4
func00000000000003c4:                   # @func00000000000003c4
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967200                      # 0xffffffa0
func0000000000000121:                   # @func0000000000000121
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967279                      # 0xffffffef
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	2                               # 0x2
func0000000000000208:                   # @func0000000000000208
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	4                               # 0x4
.LCPI20_1:
	.long	10                              # 0xa
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4                               # 0x4
.LCPI21_1:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI21_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	5                               # 0x5
func0000000000000024:                   # @func0000000000000024
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4294967292                      # 0xfffffffc
.LCPI23_1:
	.long	8                               # 0x8
func00000000000001f8:                   # @func00000000000001f8
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI23_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	16                              # 0x10
.LCPI24_1:
	.long	4                               # 0x4
func0000000000000304:                   # @func0000000000000304
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI24_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	9                               # 0x9
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000201:                   # @func0000000000000201
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	2                               # 0x2
func000000000000016a:                   # @func000000000000016a
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI27_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000161:                   # @func0000000000000161
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4294967283                      # 0xfffffff3
func00000000000001e1:                   # @func00000000000001e1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI29_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000381:                   # @func0000000000000381
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
