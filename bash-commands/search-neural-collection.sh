#/bin/sh
sh ./target/appassembler/bin/SearchCollection -index data/collection-index-neural-7 -topicreader TsvInt -topics topics/neuraltopics-test.txt -slr -slr.py python/text_to_slr.py -slr.ip 7 -output data-results/run.collection-neural.sr.neuraltopics-test.txt
