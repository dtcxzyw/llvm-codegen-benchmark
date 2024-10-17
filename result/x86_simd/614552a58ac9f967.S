.LCPI0_0:
	.long	678152731                       # 0x286bca1b
.LCPI0_1:
	.long	226050910                       # 0xd79435e
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpminud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3435973837                      # 0xcccccccd
.LCPI1_1:
	.long	429496729                       # 0x19999999
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vprord	$1, %xmm0, %xmm0
	vpminud	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1321528399                      # 0x4ec4ec4f
.LCPI2_1:
	.long	26                              # 0x1a
.LCPI2_2:
	.long	10                              # 0xa
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1321528399,1321528399,1321528399,1321528399]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsrld	$3, %xmm1, %xmm1
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %xmm1   # xmm1 = [10,10,10,10]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3435973837                      # 0xcccccccd
.LCPI3_1:
	.long	429496729                       # 0x19999999
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vprord	$1, %xmm0, %xmm0
	vpminud	.LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	59                              # 0x3b
.LCPI4_1:
	.long	4008636143                      # 0xeeeeeeef
.LCPI4_2:
	.long	71582788                        # 0x4444444
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm0, %xmm0
	vpsubd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpmaxud	.LCPI4_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	59                              # 0x3b
.LCPI5_1:
	.long	4008636143                      # 0xeeeeeeef
.LCPI5_2:
	.long	71582787                        # 0x4444443
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm0
	vpsubd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpminud	.LCPI5_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI6_1:
	.long	6                               # 0x6
.LCPI6_2:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsrld	$2, %xmm1, %xmm1
	vpmulld	.LCPI6_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI6_2(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3435973837                      # 0xcccccccd
.LCPI7_1:
	.long	10                              # 0xa
.LCPI7_2:
	.long	5                               # 0x5
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [3435973837,3435973837,3435973837,3435973837]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsrld	$3, %xmm1, %xmm1
	vpmulld	.LCPI7_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_2(%rip), %xmm1   # xmm1 = [5,5,5,5]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	59                              # 0x3b
.LCPI8_1:
	.long	4008636143                      # 0xeeeeeeef
.LCPI8_2:
	.long	71582788                        # 0x4444444
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm0, %xmm0
	vpsubd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpmaxud	.LCPI8_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
