#ifndef __MODEL_JSON_H__
#define __MODEL_JSON_H__

const char recognition_model_string_json[] = {"{\"NumModels\":1,\"ModelIndexes\":{\"0\":\"ANOMALY_DETECT_FOLD_0\"},\"ModelDescriptions\":[{\"Name\":\"ANOMALY_DETECT_FOLD_0\",\"ClassMaps\":{\"1\":\"normal\",\"2\":\"unbalanced_load\",\"0\":\"Unknown\"},\"ModelType\":\"PME\",\"FeatureFunctions\":[\"GlobalPeaktoPeak\",\"VarianceofMovementIntensity\",\"ZeroCrossings\"]}]}"};

int32_t recognition_model_string_json_len = sizeof(recognition_model_string_json);

#endif /* __MODEL_JSON_H__ */
