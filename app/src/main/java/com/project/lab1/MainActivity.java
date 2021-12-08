package com.project.lab1;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {



    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button buttonOne = findViewById(R.id.button1);
        buttonOne.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                launchLinearActivity();
            }
        });

        Button buttonTwo = findViewById(R.id.button2);
        buttonTwo.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                launchRelativeActivity();
            }
        });

        Button buttonThree = findViewById(R.id.button3);
        buttonThree.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                launchTableActivity();
            }
        });

        Button buttonFour = findViewById(R.id.button4);
        buttonFour.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                launchGridActivity();
            }
        });

        Button buttonFive = findViewById(R.id.button5);
        buttonFive.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                launchFrameActivity();

            }
        });

        Button buttonSix = findViewById(R.id.button6);
        buttonSix.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                launchConstraintActivity();
            }
        });
    }

    private void launchLinearActivity() {
        Intent intent = new Intent(this, LinearActivity.class);
        startActivity(intent);
    }

    private void launchRelativeActivity() {
        Intent intent = new Intent(this, RelativeActivity.class);
        startActivity(intent);
    }

    private void launchTableActivity() {
        Intent intent = new Intent(this, TableActivity.class);
        startActivity(intent);
    }

    private void launchGridActivity() {
        Intent intent = new Intent(this, GridActivity.class);
        startActivity(intent);
    }

    private void launchFrameActivity() {
        Intent intent = new Intent(this, FrameActivity.class);
        startActivity(intent);
    }

    private void launchConstraintActivity() {
        Intent intent = new Intent(this, ConstraintActivity.class);
        startActivity(intent);
    }

}
