.class public final Lcom/afollestad/materialdialogs/MaterialDialog$Ԭ;
.super Landroid/view/WindowManager$BadTokenException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {p0, v0}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    return-void
.end method
