.LCPI0_0:
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
	.short	61205                           # 0xef15
.LCPI0_1:
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
	.short	61206                           # 0xef16
.LCPI0_2:
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
	.short	62784                           # 0xf540
.LCPI0_3:
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
	.short	62785                           # 0xf541
func0000000000000088:                   # @func0000000000000088
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpaddw	.LCPI0_2(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
.LCPI1_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI1_2:
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
.LCPI1_3:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000a88:                   # @func0000000000000a88
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm1, %k0
	vpaddw	.LCPI1_2(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
	.short	65399                           # 0xff77
.LCPI2_1:
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
.LCPI2_2:
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
	.short	65346                           # 0xff42
.LCPI2_3:
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
	.short	65483                           # 0xffcb
func0000000000000888:                   # @func0000000000000888
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k0
	vpaddw	.LCPI2_2(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI2_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
