find . -not \( ...paths... \) \
       -type d \
       -exec bash -c '
           shopt -s nullglob
           for d
           do
               f=( "$d"/*.proto )
               (( ${#f[@]} > 0 )) || continue
               protoc --dart_out=./gopb/ --dart_opt=paths=source_relative "${f[@]}"
           done
' _ {} +