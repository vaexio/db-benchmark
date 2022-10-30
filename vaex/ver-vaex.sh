#!/bin/bash
set -e

source ./vaex/py-vaex/bin/activate
python -c 'import vaex; open("vaex/VERSION","w").write(vaex.__version__["vaex-core"]); open("vaex/REVISION","w").write("alpha");' > /dev/null
