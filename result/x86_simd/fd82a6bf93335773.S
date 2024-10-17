.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1441151881                      # 0x55e63b89
.LCPI1_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1441151881,1441151881,1441151881,1441151881]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$25, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1531969483                      # 0x5b4fffcb
.LCPI2_1:
	.long	4294966990                      # 0xfffffece
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1531969483,1531969483,1531969483,1531969483]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$22, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI3_1:
	.long	4095                            # 0xfff
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$1, %xmm0, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
