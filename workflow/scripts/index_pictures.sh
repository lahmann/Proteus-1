# Index Pictures using galago and the specified tei file list
echo "Indexing Pictures.... ../../$1 to ../../$2"
echo "galago build \
--tokenizer/fields+object-title --tokenizer/fields+objecttype \
--tokenizer/fields+object-name --tokenizer/fields+object-synonym \
--tokenizer/fields+internal-link --tokenizer/fields+external-link \
--tokenizer/fields+text-value --galagoJobDir=$3 \
--indexPath=../../$2 --inputPath+../../$1 #--port=10000"