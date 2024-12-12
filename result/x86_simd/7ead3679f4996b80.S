.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3593175255                      # 0xd62b80d7
.LCPI0_2:
	.long	153                             # 0x99
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm2              # ymm2 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [3593175255,3593175255,3593175255,3593175255,3593175255,3593175255,3593175255,3593175255]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpsrld	$7, %ymm0, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI1_1:
	.long	963315389                       # 0x396b06bd
.LCPI1_2:
	.long	2370                            # 0x942
.LCPI1_4:
	.short	400                             # 0x190
	.short	0                               # 0x0
.LCPI1_3:
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
func000000000000002f:                   # @func000000000000002f
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [963315389,963315389,963315389,963315389,963315389,963315389,963315389,963315389]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$15, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [2370,2370,2370,2370,2370,2370,2370,2370]
	vpdpwssd	.LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	294                             # 0x126
.LCPI2_1:
	.long	3123612579                      # 0xba2e8ba3
.LCPI2_2:
	.long	22                              # 0x16
.LCPI2_3:
	.long	4294967024                      # 0xfffffef0
func000000000000002d:                   # @func000000000000002d
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [3123612579,3123612579,3123612579,3123612579,3123612579,3123612579,3123612579,3123612579]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$4, %ymm0, %ymm0
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2877875                         # 0x2be9b3
.LCPI3_1:
	.long	963315389                       # 0x396b06bd
.LCPI3_2:
	.long	4294965396                      # 0xfffff894
.LCPI3_4:
	.short	100                             # 0x64
	.short	0                               # 0x0
.LCPI3_3:
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [963315389,963315389,963315389,963315389,963315389,963315389,963315389,963315389]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$15, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [4294965396,4294965396,4294965396,4294965396,4294965396,4294965396,4294965396,4294965396]
	vpdpwssd	.LCPI3_4(%rip){1to8}, %ymm1, %ymm0
	retq
