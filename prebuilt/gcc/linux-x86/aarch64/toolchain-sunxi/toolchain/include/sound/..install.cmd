cmd_/home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/sound/.install := bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/sound /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/uapi/sound asequencer.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h; bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/sound /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/sound ; bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/sound /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/generated/uapi/sound ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/sound/$$F; done; touch /home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/sound/.install