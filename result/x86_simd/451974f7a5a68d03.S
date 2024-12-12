.LCPI0_0:
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
.LCPI0_1:
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
.LCPI0_2:
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
.LCPI0_3:
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
func0000000000001484:                   # @func0000000000001484
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI0_3(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
.LCPI1_1:
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
	.short	65478                           # 0xffc6
.LCPI1_2:
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
.LCPI1_3:
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
func0000000000000084:                   # @func0000000000000084
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_2(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI1_3(%rip), %ymm1, %k0 {%k1}
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
.LCPI2_2:
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
.LCPI2_3:
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
func0000000000001084:                   # @func0000000000001084
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI2_2(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI2_3(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000003c21:                   # @func0000000000003c21
	vpcmpeqw	.LCPI3_0(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI3_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
