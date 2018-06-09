 vocabList = getVocabList();
x = load('emailSample1.txt');
for i = 1:length(vocabList)
k = strfind(x, vocabList(i));
end