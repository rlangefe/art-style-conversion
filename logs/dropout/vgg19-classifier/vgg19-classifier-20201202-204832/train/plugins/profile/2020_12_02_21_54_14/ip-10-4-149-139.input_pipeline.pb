	w.�t�j@w.�t�j@!w.�t�j@	70B����?70B����?!70B����?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6w.�t�j@ӡ��nP1@1�'�vh@A�ϝ`�u�?I��'��?Y�+����?*	��Q��X A2l
5Iterator::Model::Map::Prefetch::FlatMap[0]::Generator����`@!�~��X@)����`@1�~��X@:Preprocessing2K
Iterator::Model::Map�#���E�?!W�˶F�?)UMu��?1�+ܣ�?:Preprocessing2U
Iterator::Model::Map::Prefetchh���c��?!���.q�?)h���c��?1���.q�?:Preprocessing2F
Iterator::Model��ۻ}�?!<�X��?)T���k?1���-z�d?:Preprocessing2^
'Iterator::Model::Map::Prefetch::FlatMap����`@!��S��X@)�/��Ch?1�~W�b?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 8.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no980B����?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ӡ��nP1@ӡ��nP1@!ӡ��nP1@      ��!       "	�'�vh@�'�vh@!�'�vh@*      ��!       2	�ϝ`�u�?�ϝ`�u�?!�ϝ`�u�?:	��'��?��'��?!��'��?B      ��!       J	�+����?�+����?!�+����?R      ��!       Z	�+����?�+����?!�+����?JGPUY80B����?b 