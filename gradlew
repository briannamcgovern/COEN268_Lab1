<?xml version="1.0" encoding="utf-8"?>
<ScrollView xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent">

<androidx.constraintlayout.widget.ConstraintLayout
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".ForgotPasswordActivity">


    <androidx.constraintlayout.widget.Guideline
        android:id="@+id/topguideline"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:orientation="horizontal"
        app:layout_constraintGuide_begin="20dp" />

    <androidx.constraintlayout.widget.Guideline
        android:id="@+id/leftguideline"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:orientation="vertical"
        app:layout_constraintGuide_begin="20dp" />

    <androidx.constraintlayout.widget.Guideline
        android:id="@+id/rightguideline"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:orientation="vertical"
        app:layout_constraintGuide_end="20dp" />

    <androidx.constraintlayout.widget.Guideline
        android:id="@+id/top2guideline"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:orientation="horizontal"
        app:layout_constraintGuide_begin="303dp" />

    <TextView
        android:id="@+id/textView2"
        android:layout_width="200dp"
        android:layout_height="45dp"
        android:layout_alignParentStart="true"
        android:layout_alignParentTop="true"
        android:layout_centerHorizontal="true"
        android:layout_marginStart="92dp"
        android:layout_marginTop="50dp"
        android:text="SCU EVENTS"
        android:textColor="@color/colorPrimaryDark"
        android:textSize="32dp"
        android:textStyle="bold"
        app:layout_constraintEnd_toStartOf="@id/rightguideline"
        app:layout_constraintStart_toEndOf="@id/leftguideline"
        app:layout_constraintTop_toBottomOf="@+id/topguideline" />

    <EditText
        android:id="@+id/email_textview"
        android:layout_width="364dp"
        android:layout_height="47dp"
        android:layout_alignParentStart="true"
        android:layout_alignParentTop="true"
        android:layout_centerHorizontal="true"
        android:layout_marginStart="48dp"
        android:layout_marginTop="40dp"
        android:ems="10"
        android:hint="Email ID"
        app:layout_constraintEnd_toStartOf="@id/rightguideline"
        app:layout_constraintHorizontal_bias="1.0"
        app:layout_constraintStart_toEndOf="@id/leftguideline"
        app:layout_constraintTop_toBottomOf="@+id/resettext" />

    <Button
        android:id="@+id/resetButton"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_alignParentStart="true"
        android:layout_alignParentBottom="true"
        android:layout_centerHorizontal="true"
        android:background="@drawable/buttonnegativedesign"
        android:layout_marginTop="70dp"
        android:text="RESET"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintEnd_toStartOf="@id/rightguideline"
        app:layout_constraintStart_toEndOf="@id/leftguideline"

        app:layout_constraintTop_toBottomOf="@+id/email_textview" />

    <TextView
        android:id="@+id/resettext"
        android:layout_width="250dp"
        android:layout_height="51dp"
        android:layout_alignParentTop="true"
        android:layout_centerInParent="true"
        android:layout_marginTop="20dp"
        android:text="Reset password link will be sent to the following email id."
        android:textColor="@color/colorPrimaryDark"
        app:layout_constraintEnd_toStartOf="@id/rightguideline"

        app:layout_constraintStart_toEndOf="@id/leftguideline"
        app:layout_constraintTop_toBottomOf="@+id/top2guideline" />

    <ImageView
        android:id="@+id/imageView2"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_alignParentTop="true"
        android:layout_centerHorizontal="true"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.498"
        app:layout_constraintStart_toStartOf="parent"
        app:srcCompat="@drawable/logo_transparent"
        tools:layout_editor_absoluteY="180dp"
        app:layout_constraintTop_toBottomOf="@+id/top3guideline"
        app:layout_constraintBottom_toTopOf="@+id/top2guideline"/>

    <androidx.constraintlayout.widget.Guideline
        android:id="@+id/top3guideline"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:orientation="horizontal"
        app:layout_constraintGuide_begin="178dp" />


</androidx.constraintlayout.widget.ConstraintLayout>
</ScrollView>                                                                        