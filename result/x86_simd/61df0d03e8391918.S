.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2863311531                      # 0xaaaaaaab
.LCPI0_2:
	.long	4294967292                      # 0xfffffffc
func000000000000005a:                   # @func000000000000005a
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	4278255361                      # 0xff00ff01
.LCPI1_2:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
func000000000000007a:                   # @func000000000000007a
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [4278255361,4278255361,4278255361,4278255361]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpshufb	.LCPI1_2(%rip), %xmm0, %xmm0    # xmm0 = zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13]
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.long	4278255361                      # 0xff00ff01
func000000000000007b:                   # @func000000000000007b
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI2_1(%rip), %xmm2   # xmm2 = [4278255361,4278255361,4278255361,4278255361]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpslld	$8, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm0, %xmm1, %xmm0       # xmm0 = xmm1[0],xmm0[1],xmm1[2],xmm0[3],xmm1[4],xmm0[5],xmm1[6],xmm0[7]
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	2863311531                      # 0xaaaaaaab
.LCPI3_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
.LCPI4_1:
	.long	3435973837                      # 0xcccccccd
.LCPI4_2:
	.long	4294967292                      # 0xfffffffc
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI4_1(%rip), %xmm2   # xmm2 = [3435973837,3435973837,3435973837,3435973837]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294966261                      # 0xfffffbf5
.LCPI5_1:
	.long	2155905153                      # 0x80808081
.LCPI5_2:
	.long	33554428                        # 0x1fffffc
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI5_1(%rip), %xmm2   # xmm2 = [2155905153,2155905153,2155905153,2155905153]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$7, %xmm0, %xmm0
	vpandd	.LCPI5_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967288                      # 0xfffffff8
.LCPI6_1:
	.long	3791419407                      # 0xe1fc780f
.LCPI6_2:
	.long	1073741792                      # 0x3fffffe0
func000000000000006b:                   # @func000000000000006b
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI6_1(%rip), %xmm2   # xmm2 = [3791419407,3791419407,3791419407,3791419407]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$2, %xmm0, %xmm0
	vpandd	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
