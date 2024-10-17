.LCPI0_0:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI0_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_2:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI0_3:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.short	61936                           # 0xf1f0
	.short	61936                           # 0xf1f0
	.short	61936                           # 0xf1f0
	.short	61936                           # 0xf1f0
	.short	61936                           # 0xf1f0
	.short	61936                           # 0xf1f0
	.short	61936                           # 0xf1f0
	.short	61936                           # 0xf1f0
.LCPI1_1:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI1_2:
	.short	61936                           # 0xf1f0
	.short	61936                           # 0xf1f0
.LCPI1_3:
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	100                             # 0x64
.LCPI2_3:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
.LCPI2_4:
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI2_1:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
.LCPI2_2:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI2_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	255                             # 0xff
.LCPI3_3:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
.LCPI3_4:
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI3_1:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
.LCPI3_2:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI3_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI3_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
.LCPI4_1:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
.LCPI4_2:
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
.LCPI4_3:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
func0000000000000019:                   # @func0000000000000019
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI4_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_3:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI5_4:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI5_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI5_2:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func000000000000000d:                   # @func000000000000000d
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI5_3(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI5_4(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI6_1:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI6_2:
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
.LCPI6_3:
	.short	2048                            # 0x800
.LCPI6_4:
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI6_3(%rip), %xmm1   # xmm1 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vmovdqu16	.LCPI6_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpternlogd	$236, .LCPI6_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
