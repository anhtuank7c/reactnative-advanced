import React from 'react';
import {
  Button,
  View,
  Text
} from 'react-native';

export default () => {
  const onNavigate = () => {
    // code here
  }

  return (
    <View>
      <Text>React Native</Text>
      <Button title="Navigate to Native Screen" onPress={onNavigate} />
    </View>
  );
};
