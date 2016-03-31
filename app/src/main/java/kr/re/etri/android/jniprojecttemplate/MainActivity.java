package kr.re.etri.android.jniprojecttemplate;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

  static {
    System.loadLibrary("mymodule");
  }

  public native String getStringFromNative();

  @Override
  protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    setContentView(R.layout.activity_main);
    TextView view = (TextView) findViewById(R.id.textView);
    view.setText(getStringFromNative());
  }
}
