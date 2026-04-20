.class final Lorg/apache/log4j/lf5/viewer/LF5SwingUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljavax/swing/JComponent;->repaint()V

    throw v0
.end method
