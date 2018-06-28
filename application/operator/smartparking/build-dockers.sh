$VERSION=1.0
for d in */ ; do
    (echo "$d" ; cd $d ; docker build . -t fogflow/${d::-1}:$VERSION -t fogflow/${d::-1});
done

