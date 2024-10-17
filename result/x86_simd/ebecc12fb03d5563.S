.LCPI0_0:
	.long	6144                            # 0x1800
.LCPI0_3:
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI0_4:
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_1:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI0_2:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1024                            # 0x400
.LCPI1_5:
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
.LCPI1_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI1_2:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI1_3:
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
.LCPI1_4:
	.short	2048                            # 0x800
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI1_4(%rip), %xmm1   # xmm1 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpternlogd	$236, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
