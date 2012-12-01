cmd_drivers/media/video/tegra/avp/headavp.o := /home/selva/android/kernel/Android_Toolchains/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,drivers/media/video/tegra/avp/.headavp.o.d  -nostdinc -isystem /home/selva/android/kernel/Android_Toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/selva/android/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/selva/android/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float            -c -o drivers/media/video/tegra/avp/headavp.o drivers/media/video/tegra/avp/headavp.S

source_drivers/media/video/tegra/avp/headavp.o := drivers/media/video/tegra/avp/headavp.S

deps_drivers/media/video/tegra/avp/headavp.o := \
    $(wildcard include/config/tegra/avp/kernel/on/mmu.h) \
  /home/selva/android/kernel/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
  /home/selva/android/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/selva/android/kernel/arch/arm/include/asm/linkage.h \
  /home/selva/android/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/selva/android/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/selva/android/kernel/arch/arm/include/asm/hwcap.h \
  /home/selva/android/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  drivers/media/video/tegra/avp/headavp.h \

drivers/media/video/tegra/avp/headavp.o: $(deps_drivers/media/video/tegra/avp/headavp.o)

$(deps_drivers/media/video/tegra/avp/headavp.o):
