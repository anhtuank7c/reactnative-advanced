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
    <View style={{flex: 1, justifyContent: 'center', alignItems: 'center'}}>
      <Text style={{fontSize: 30, marginBottom: 50}}>React Native</Text>
      <Button title="Navigate to Native Screen" onPress={onNavigate} color='#FF9800' />
    </View>
  );
};
